#!/usr/bin/env python3
"""
NAOMI Cartridge ROM decryption tool.

NAOMI cartridges use a PIC-based DES variant for the program ROM.
The PIC chip stores two 16-bit subkeys derived from the game key.
Decryption is done in 16-bit words using a Feistel-like network with
a fixed S-box.

Usage:
    decrypt_naomi.py <encrypted.bin> <decrypted.bin> \\
        --subkey1 0xf5e4 --subkey2 0x9c6a

The keys for Rhythm Tengoku Arcade (fpr-24423) were determined to be
subkey1=0xf5e4, subkey2=0x9c6a in earlier sessions.
"""

import argparse
import sys

# NAOMI decryption requires a complete S-box table that's standard across
# all NAOMI carts. The full implementation is too long to inline here.
# Refer to MAME's machine/naomim2.cpp for the canonical reference, or use
# this stub which expects an externally pre-decrypted file (current state).

def decrypt(encrypted: bytes, subkey1: int, subkey2: int) -> bytes:
    """
    Real implementation: see MAME naomim2/naomim4.
    For now this is a placeholder. The actual decrypted file should be
    supplied directly (we already have fpr-24423_decrypted.bin from
    MAME or earlier work).
    """
    raise NotImplementedError(
        "Use MAME or chdman to decrypt; place the result at "
        "roms/fpr-24423_decrypted.bin"
    )


def main():
    p = argparse.ArgumentParser()
    p.add_argument("input")
    p.add_argument("output")
    p.add_argument("--subkey1", type=lambda x: int(x, 0), required=True)
    p.add_argument("--subkey2", type=lambda x: int(x, 0), required=True)
    args = p.parse_args()

    with open(args.input, "rb") as f:
        data = f.read()

    decrypted = decrypt(data, args.subkey1, args.subkey2)

    with open(args.output, "wb") as f:
        f.write(decrypted)

    print(f"Wrote {len(decrypted):,} bytes to {args.output}", file=sys.stderr)


if __name__ == "__main__":
    main()
