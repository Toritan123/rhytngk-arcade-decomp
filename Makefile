# Rhythm Tengoku Arcade Decompilation — Makefile
# Following pret/decomp / arthurtilly/rhythmtengoku conventions.

# ──────────────────────────────────────────────────────────────────────
#  Project layout
# ──────────────────────────────────────────────────────────────────────

GAME       := rhytngk-arcade
BUILD_DIR  := build
ASM_DIR    := asm
SRC_DIR    := src
DATA_DIR   := data
GAMES_DIR  := games
TOOLS_DIR  := tools
INCLUDE_DIR:= include
ASSETS_DIR := assets

# Per-platform binaries
ROM_IC8 := roms/fpr-24423.ic8
ROM_IC9 := roms/fpr-24424.ic9
ROM_IC10:= roms/fpr-24425.ic10
ROM_IC11:= roms/fpr-24426.ic11

DECRYPTED_IC8 := roms/fpr-24423_decrypted.bin
AICA_DRV      := roms/aicadrv.bin

# ──────────────────────────────────────────────────────────────────────
#  Toolchain
# ──────────────────────────────────────────────────────────────────────

SH4_PREFIX ?= sh-elf-
ARM_PREFIX ?= arm-none-eabi-

SH4_AS      := $(SH4_PREFIX)as
SH4_LD      := $(SH4_PREFIX)ld
SH4_CC      := $(SH4_PREFIX)gcc
SH4_OBJDUMP := $(SH4_PREFIX)objdump

ARM_AS      := $(ARM_PREFIX)as
ARM_LD      := $(ARM_PREFIX)ld
ARM_OBJDUMP := $(ARM_PREFIX)objdump

CFLAGS_SH4  := -m4-single-only -ml -O2 -ffreestanding -nostdlib \
               -fno-builtin -I$(INCLUDE_DIR) -Wall -Wno-unused
CFLAGS_ARM  := -mcpu=arm7tdmi -mthumb-interwork -O2 -ffreestanding \
               -nostdlib -I$(INCLUDE_DIR) -Wall -Wno-unused

PYTHON ?= python3

# ──────────────────────────────────────────────────────────────────────
#  Default target
# ──────────────────────────────────────────────────────────────────────

.PHONY: all help setup decrypt split disasm \
        extract-rom extract-audio extract-assets extract-graphics \
        generate-games per-game-list \
        check-tools clean clean-build clean-extract

all: setup decrypt extract-rom extract-graphics generate-games
	@echo ""
	@echo "Build complete.  See:"
	@echo "  - games/         (78 per-game folders, GBA-decomp style)"
	@echo "  - textures_png/  (177 decoded textures)"
	@echo "  - audio/         (sound + MIDI + samples)"
	@echo "  - asm/           (full SH-4 + ARM7 disassembly)"
	@echo "  - docs/          (analysis docs)"

help:
	@echo "Rhythm Tengoku Arcade decompilation — make targets:"
	@echo ""
	@echo "  make all              — full build pipeline (decrypt + extract + organize)"
	@echo "  make setup            — create empty output directories"
	@echo "  make decrypt          — decrypt fpr-24423.ic8 (NAOMI PIC subkeys)"
	@echo "  make extract-rom      — unpack SFFS volumes ic9 / ic11"
	@echo "  make extract-graphics — FARC + gzip + PowerVR2 → PNG (165 textures)"
	@echo "  make extract-audio    — DTPK → WAV samples (11,893 samples)"
	@echo "  make generate-games   — build games/<name>/ folder tree for all 78 games"
	@echo "  make per-game-list    — list all known arcade games and their status"
	@echo "  make disasm           — re-run SH-4 + ARM7 objdump"
	@echo "  make check-tools      — verify required tools are installed"
	@echo "  make clean            — remove all build artifacts"
	@echo "  make clean-extract    — also remove extracted ROM data (regenerable)"

# ──────────────────────────────────────────────────────────────────────
#  Setup
# ──────────────────────────────────────────────────────────────────────

setup:
	@mkdir -p $(BUILD_DIR) $(ASM_DIR)/sh4 $(ASM_DIR)/arm
	@mkdir -p $(SRC_DIR) $(DATA_DIR) $(GAMES_DIR) $(INCLUDE_DIR)
	@mkdir -p $(ASSETS_DIR)/sound $(ASSETS_DIR)/sprites $(ASSETS_DIR)/maps
	@mkdir -p $(BUILD_DIR)/games

check-tools:
	@command -v $(PYTHON) >/dev/null   || (echo "ERROR: $(PYTHON) not in PATH"; exit 1)
	@$(PYTHON) -c "from PIL import Image"    2>/dev/null \
		|| (echo "ERROR: pip install pillow"; exit 1)
	@$(PYTHON) -c "from capstone import Cs" 2>/dev/null \
		|| echo "WARN: pip install capstone (only needed for disasm tools)"
	@echo "Tools OK ($(PYTHON), pillow installed)"

# ──────────────────────────────────────────────────────────────────────
#  Step 1: Decrypt the encrypted SH-4 program ROM
# ──────────────────────────────────────────────────────────────────────

decrypt: $(DECRYPTED_IC8)

$(DECRYPTED_IC8): $(ROM_IC8)
	@echo "  DECRYPT  $<"
	@$(PYTHON) $(TOOLS_DIR)/decrypt_naomi.py $< $@ \
		--subkey1 0xf5e4 --subkey2 0x9c6a

# ──────────────────────────────────────────────────────────────────────
#  Step 2: Extract SFFS volumes + FARC archives
# ──────────────────────────────────────────────────────────────────────

extract-rom: $(BUILD_DIR)/.extract-rom.stamp

$(BUILD_DIR)/.extract-rom.stamp: $(ROM_IC9) $(ROM_IC11) \
                                  $(TOOLS_DIR)/sffs_extract.py \
                                  $(TOOLS_DIR)/parse_farc_v2.py | setup
	@echo "  SFFS     $<"
	@$(PYTHON) $(TOOLS_DIR)/sffs_extract.py
	@echo "  FARC     (multi-entry parser)"
	@$(PYTHON) $(TOOLS_DIR)/parse_farc_v2.py
	@touch $@

# ──────────────────────────────────────────────────────────────────────
#  Step 3: Decode KAMUI2/PowerVR2 textures to PNG
# ──────────────────────────────────────────────────────────────────────

extract-graphics: $(BUILD_DIR)/.extract-graphics.stamp

$(BUILD_DIR)/.extract-graphics.stamp: $(BUILD_DIR)/.extract-rom.stamp \
                                       $(TOOLS_DIR)/stx_to_png.py | check-tools
	@echo "  PNG      (ARGB1555 twiddled → PNG)"
	@$(PYTHON) $(TOOLS_DIR)/stx_to_png.py
	@$(PYTHON) $(TOOLS_DIR)/parse_aet.py
	@touch $@

# ──────────────────────────────────────────────────────────────────────
#  Step 4: Extract DTPK audio (sound samples + metadata)
# ──────────────────────────────────────────────────────────────────────

extract-audio:
	@echo "  DTPK     (PCM/ADPCM → WAV)"
	@$(PYTHON) $(TOOLS_DIR)/arcade_to_gbadecomp.py --rom-set roms/ --out .
	@$(PYTHON) $(TOOLS_DIR)/parse_aica_programs.py --rom-set roms/ \
		--out $(BUILD_DIR)/aica_programs

extract-assets: extract-audio

# ──────────────────────────────────────────────────────────────────────
#  Step 5: Re-build the per-game directory tree
# ──────────────────────────────────────────────────────────────────────

generate-games: $(BUILD_DIR)/.generate-games.stamp

$(BUILD_DIR)/.generate-games.stamp: $(TOOLS_DIR)/generate_game_dirs.py \
                                     docs/game_mapping.yaml | extract-graphics
	@echo "  GAMES    (78 directories, GBA-decomp layout)"
	@$(PYTHON) $(TOOLS_DIR)/generate_game_dirs.py
	@touch $@

per-game-list:
	@find $(GAMES_DIR) -maxdepth 1 -mindepth 1 -type d \
		| sort | sed 's|.*/|  • |'

# ──────────────────────────────────────────────────────────────────────
#  Step 6: Re-disassemble (the asm/ tree is checked in, so this is
#  optional; only needed to update after toolchain changes)
# ──────────────────────────────────────────────────────────────────────

disasm: $(BUILD_DIR)/.disasm.stamp

$(BUILD_DIR)/.disasm.stamp: $(DECRYPTED_IC8) $(AICA_DRV) | setup
	@echo "  OBJDUMP  SH-4"
	@$(SH4_OBJDUMP) -D -b binary -m sh -EL $(DECRYPTED_IC8) \
		> $(ASM_DIR)/sh4/full.s
	@echo "  OBJDUMP  ARM7"
	@$(ARM_OBJDUMP) -D -b binary -m arm -EL $(AICA_DRV) \
		> $(ASM_DIR)/arm/aicadrv.s
	@touch $@

# ──────────────────────────────────────────────────────────────────────
#  Per-game decompilation entry points
# ──────────────────────────────────────────────────────────────────────

# `make game-handclap` etc. — placeholder until the per-game build
# phases are implemented in tools/decomp_<game>.mk (one per game)

game-%:
	@if [ ! -d "$(GAMES_DIR)/$*" ]; then \
		echo "Unknown game '$*' — see 'make per-game-list'"; exit 1; \
	fi
	@echo "Game '$*' files:"
	@ls -1 $(GAMES_DIR)/$*
	@echo ""
	@echo "Decompilation status:"
	@grep -E '^- `_init.c`|^- `_data.c`' $(GAMES_DIR)/$*/README.md \
		|| echo "  (status unknown)"

# ──────────────────────────────────────────────────────────────────────
#  Cleanup
# ──────────────────────────────────────────────────────────────────────

clean: clean-build

clean-build:
	@rm -rf $(BUILD_DIR)
	@rm -f $(ASM_DIR)/sh4/full.s

clean-extract:
	@rm -rf $(BUILD_DIR) extracted extracted_assets extracted_assets_ungz \
	        extracted_farc extracted_farc_v2 textures_png preview_textures
