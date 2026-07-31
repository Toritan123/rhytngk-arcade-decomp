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

# The original compiler is GCC 4.1.2 (build stamp 2007-06-11); the flags
# below are PROVEN by byte-exact reassembly — `sh-elf-gcc-4.1.2 $(CFLAGS_SH4)`
# reproduces ROM function bytes exactly, while -O2/-Os do not.  Build the
# matching toolchain reproducibly with `make toolchain` (see ./Dockerfile).
SH4_PREFIX ?= sh-elf-
ARM_PREFIX ?= arm-none-eabi-
# docker image built from ./Dockerfile (see `make toolchain`)
SH4_IMAGE  ?= rhytngk-sh4

SH4_AS      := $(SH4_PREFIX)as
SH4_LD      := $(SH4_PREFIX)ld
SH4_CC      := $(SH4_PREFIX)gcc
SH4_OBJDUMP := $(SH4_PREFIX)objdump

ARM_AS      := $(ARM_PREFIX)as
ARM_LD      := $(ARM_PREFIX)ld
ARM_OBJDUMP := $(ARM_PREFIX)objdump

# Byte-match-proven recipe (do not change lightly): -O1 -ml -m4-single-only with
# -fno-delayed-branch (the ROM leaves jsr/rts delay slots as nop; gcc's -O1
# default fills them). -O2/-Os reschedule and stop matching.
CFLAGS_SH4  := -O1 -ml -m4-single-only -fno-delayed-branch -I$(INCLUDE_DIR)
CFLAGS_ARM  := -mcpu=arm7tdmi -mthumb-interwork -O2 -ffreestanding \
               -nostdlib -I$(INCLUDE_DIR) -Wall -Wno-unused

PYTHON ?= python3

# ──────────────────────────────────────────────────────────────────────
#  Default target
# ──────────────────────────────────────────────────────────────────────

.PHONY: all help setup decrypt split disasm \
        extract-rom extract-audio extract-assets extract-graphics \
        generate-games per-game-list per-system-list \
        find-funcs find-funcs-v2 find-funcs-v3 call-graph validate-gt \
        verify-asm toolchain sh4-cc verify-c status status-failing rebuild rebuild-code dtpk-unpack dtpk-roundtrip texture-unpack texture-roundtrip symbols-v3 ptr-installs pool-calls hw-mmio \
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
	@echo "  make generate-games   — build games/ + system/ folder trees"
	@echo "  make per-game-list    — list all arcade games"
	@echo "  make per-system-list  — list all non-game subsystems"
	@echo "  make game-<name>      — show one game's files + status"
	@echo "  make system-<name>    — show one subsystem's files + status"
	@echo "  make validate-gt      — check v3 funcs vs EstexNT ground truth"
	@echo "  make symbols-v3       — emit corrected-base symbol table (EstexNT naming)"
	@echo "  make ptr-installs     — trace where code pointers are installed into RAM"
	@echo "  make pool-calls       — recover mov.l @(pc)+jsr static call edges"
	@echo "  make hw-mmio          — locate hardware drivers by MMIO register refs"
	@echo "  make source-tree      — recover original source layout from ROM strings"
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

per-system-list:
	@find system -maxdepth 1 -mindepth 1 -type d 2>/dev/null \
		| sort | sed 's|.*/|  • |'

system-%:
	@if [ ! -d "system/$*" ]; then \
		echo "Unknown subsystem '$*' — see 'make per-system-list'"; exit 1; \
	fi
	@echo "Subsystem 'system/$*' files:"
	@ls -1 system/$*

# ──────────────────────────────────────────────────────────────────────
#  Step 6: Re-disassemble (the asm/ tree is checked in, so this is
#  optional; only needed to update after toolchain changes)
# ──────────────────────────────────────────────────────────────────────

# ──────────────────────────────────────────────────────────────────────
#  SH-4 function-boundary derivation (capstone-based)
# ──────────────────────────────────────────────────────────────────────

find-funcs: $(BUILD_DIR)/sh4_functions.json

$(BUILD_DIR)/sh4_functions.json: $(DECRYPTED_IC8) \
                                  $(TOOLS_DIR)/find_func_boundaries.py | setup
	@echo "  FUNCS    (capstone prologue scan)"
	@$(PYTHON) $(TOOLS_DIR)/find_func_boundaries.py

find-funcs-v2: $(BUILD_DIR)/sh4_functions_v2.json

$(BUILD_DIR)/sh4_functions_v2.json: $(DECRYPTED_IC8) \
                                  $(TOOLS_DIR)/find_func_boundaries_v2.py | setup
	@echo "  FUNCS    (prologue scan + call-graph leaf discovery)"
	@$(PYTHON) $(TOOLS_DIR)/find_func_boundaries_v2.py

find-funcs-v3: $(BUILD_DIR)/sh4_functions_v3.json

$(BUILD_DIR)/sh4_functions_v3.json: $(DECRYPTED_IC8) \
                                  $(TOOLS_DIR)/find_func_boundaries_v3.py \
                                  $(TOOLS_DIR)/sh4_cfg.py | setup
	@echo "  FUNCS    (recursive-descent CFG: pools + multi-entry)"
	@$(PYTHON) $(TOOLS_DIR)/find_func_boundaries_v3.py

validate-gt: $(BUILD_DIR)/sh4_functions_v3.json $(TOOLS_DIR)/ground_truth_estex.txt
	@echo "  VALIDATE (v3 vs EstexNT ground truth)"
	@$(PYTHON) $(TOOLS_DIR)/validate_groundtruth.py

verify-asm: $(BUILD_DIR)/sh4_functions_v3.json
	@echo "  VERIFY-ASM (reassemble the verified window; byte-compare vs ROM)"
	@$(PYTHON) $(TOOLS_DIR)/asm_roundtrip.py --window
	@echo "  (needs sh-elf binutils; set SH_ELF_BIN if not in ~/opt/sh-elf/bin)"

# Build the matching GCC 4.1.2 SH-4 toolchain (reproducible; see ./Dockerfile).
toolchain:
	@echo "  DOCKER build $(SH4_IMAGE) (sh-elf-gcc 4.1.2 + binutils 2.17)"
	@docker build -t $(SH4_IMAGE) .

# Compile a decomp .c to SH-4 asm with the matching compiler+flags, e.g.:
#   make sh4-cc SRC=src/code_0c022224.c
sh4-cc:
	@docker run --rm -v "$(CURDIR)":/src $(SH4_IMAGE) \
	    $(SH4_CC) $(CFLAGS_SH4) -S -o - $(SRC)

# Compile the decomp C with the matching toolchain and byte-compare every
# function against the ROM (needs `make toolchain` first).
verify-c: $(BUILD_DIR)/sh4_functions_v3.json
	@echo "  VERIFY-C (compile decomp C with GCC 4.1.2; byte-compare vs ROM)"
	@$(PYTHON) $(TOOLS_DIR)/verify_c.py

# Rebuild the verified-window code segment: compiled-C matched functions +
# base-ROM incbin for the rest, byte-compared against the ROM (needs the ROM
# and `make toolchain`).
dtpk-unpack:
	@echo "  DTPK unpack (byte-exact payloads + manifests)"
	@$(PYTHON) $(TOOLS_DIR)/dtpk_pack.py unpack

dtpk-roundtrip:
	@echo "  DTPK round-trip (unpack -> pack -> byte-compare vs ROM)"
	@$(PYTHON) $(TOOLS_DIR)/dtpk_pack.py roundtrip

texture-unpack:
	@echo "  STX unpack (PNG + verbatim blocks + manifests)"
	@$(PYTHON) $(TOOLS_DIR)/texture_pack.py unpack

texture-roundtrip:
	@echo "  STX round-trip (unpack -> pack -> byte-compare)"
	@$(PYTHON) $(TOOLS_DIR)/texture_pack.py roundtrip

status: $(BUILD_DIR)/sh4_functions_v3.json
	@echo "  STATUS (authoritative decomp state -- compile every TU, byte-compare)"
	@$(PYTHON) $(TOOLS_DIR)/status.py

status-failing: $(BUILD_DIR)/sh4_functions_v3.json
	@$(PYTHON) $(TOOLS_DIR)/status.py --failing

rebuild: $(BUILD_DIR)/sh4_functions_v3.json
	@echo "  REBUILD (whole program image from decomp C + base ROM)"
	@$(PYTHON) $(TOOLS_DIR)/rebuild.py

rebuild-code: $(BUILD_DIR)/sh4_functions_v3.json
	@echo "  REBUILD (code region only)"
	@$(PYTHON) $(TOOLS_DIR)/rebuild.py --code

call-graph: $(BUILD_DIR)/sh4_callgraph_v3.json

$(BUILD_DIR)/sh4_callgraph_v3.json: $(BUILD_DIR)/sh4_functions_v3.json \
                                  $(TOOLS_DIR)/sh4_callgraph.py
	@echo "  CALLGR   (static call graph + dispatch-table scan)"
	@$(PYTHON) $(TOOLS_DIR)/sh4_callgraph.py

symbols-v3: $(BUILD_DIR)/symbols_v3.txt

$(BUILD_DIR)/symbols_v3.txt: $(BUILD_DIR)/sh4_functions_v3.json \
                           $(TOOLS_DIR)/ground_truth_estex.txt \
                           $(TOOLS_DIR)/gen_symbols_v3.py
	@echo "  SYMBOLS  (corrected base + EstexNT naming)"
	@$(PYTHON) $(TOOLS_DIR)/gen_symbols_v3.py

ptr-installs: $(BUILD_DIR)/ptr_installs_v3.json

$(BUILD_DIR)/ptr_installs_v3.json: $(BUILD_DIR)/sh4_functions_v3.json \
                                 $(DECRYPTED_IC8) \
                                 $(TOOLS_DIR)/trace_ptr_installs.py
	@echo "  PTRINST  (trace code-pointer installs into RAM)"
	@$(PYTHON) $(TOOLS_DIR)/trace_ptr_installs.py

pool-calls: $(BUILD_DIR)/pool_calls_v3.json

$(BUILD_DIR)/pool_calls_v3.json: $(BUILD_DIR)/sh4_functions_v3.json \
                               $(DECRYPTED_IC8) \
                               $(TOOLS_DIR)/recover_pool_calls.py
	@echo "  POOLCAL  (recover mov.l @(pc)+jsr static edges)"
	@$(PYTHON) $(TOOLS_DIR)/recover_pool_calls.py

hw-mmio: $(BUILD_DIR)/hw_mmio_v3.json

$(BUILD_DIR)/hw_mmio_v3.json: $(BUILD_DIR)/sh4_functions_v3.json \
                            $(DECRYPTED_IC8) \
                            $(TOOLS_DIR)/find_hw_mmio.py
	@echo "  HWMMIO   (locate hardware drivers by MMIO constants)"
	@$(PYTHON) $(TOOLS_DIR)/find_hw_mmio.py

source-tree: src/original_source_tree.txt

src/original_source_tree.txt: $(TOOLS_DIR)/recover_source_tree.py
	@echo "  SRCTREE  (recover original source layout from ROM __FILE__ strings)"
	@$(PYTHON) $(TOOLS_DIR)/recover_source_tree.py


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
