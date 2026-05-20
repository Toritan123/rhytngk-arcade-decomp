# Rhythm Tengoku Arcade Decompilation - Makefile
# Following pret/decomp project conventions.

GAME       := rhytngk-arcade
BUILD_DIR  := build
ASM_DIR    := asm
SRC_DIR    := src
DATA_DIR   := data
TOOLS_DIR  := tools
ASSETS_DIR := assets

ROM_IC8 := roms/fpr-24423.ic8.bin
ROM_IC9 := roms/fpr-24424.ic9.bin
ROM_IC10:= roms/fpr-24425.ic10.bin
ROM_IC11:= roms/fpr-24426.ic11.bin

DECRYPTED_IC8 := roms/fpr-24423_decrypted.bin
AICA_DRV      := roms/aicadrv.bin

# Toolchain (SH-4 + ARM)
SH4_PREFIX ?= sh-elf-
ARM_PREFIX ?= arm-none-eabi-

SH4_AS  := $(SH4_PREFIX)as
SH4_LD  := $(SH4_PREFIX)ld
SH4_CC  := $(SH4_PREFIX)gcc
SH4_OBJDUMP := $(SH4_PREFIX)objdump

ARM_AS  := $(ARM_PREFIX)as
ARM_LD  := $(ARM_PREFIX)ld
ARM_OBJDUMP := $(ARM_PREFIX)objdump

CFLAGS_SH4 := -m4-single-only -ml -O2 -ffreestanding -nostdlib -fno-builtin
CFLAGS_ARM := -mcpu=arm7tdmi -mthumb-interwork -O2 -ffreestanding -nostdlib

.PHONY: all setup decrypt split disasm clean

all: setup decrypt split disasm

setup:
	@mkdir -p $(BUILD_DIR) $(ASM_DIR)/{sh4,arm} $(SRC_DIR) $(DATA_DIR)
	@mkdir -p $(ASSETS_DIR)/{sound,sprites,maps}

decrypt: $(DECRYPTED_IC8)
$(DECRYPTED_IC8): $(ROM_IC8)
	$(TOOLS_DIR)/decrypt_naomi.py $< $@ \
		--subkey1 0xf5e4 --subkey2 0x9c6a

split: $(BUILD_DIR)/split.stamp
$(BUILD_DIR)/split.stamp: $(DECRYPTED_IC8) $(ROM_IC9) $(ROM_IC10) $(ROM_IC11)
	$(TOOLS_DIR)/split_rom.py --config tools/splat.yaml
	@touch $@

disasm: $(BUILD_DIR)/disasm.stamp
$(BUILD_DIR)/disasm.stamp: $(BUILD_DIR)/split.stamp
	$(SH4_OBJDUMP) -D -b binary -m sh -EL $(DECRYPTED_IC8) > $(ASM_DIR)/sh4/full.s
	$(ARM_OBJDUMP) -D -b binary -m arm -EL $(AICA_DRV) > $(ASM_DIR)/arm/aicadrv.s
	@touch $@

extract-audio:
	python3 tools/arcade_to_gbadecomp.py --rom-set roms/ --out .

extract-assets:
	$(TOOLS_DIR)/extract_dtpk.py --rom-set roms/ --out $(ASSETS_DIR)/sound/

clean:
	rm -rf $(BUILD_DIR)
