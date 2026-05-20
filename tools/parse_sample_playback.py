#!/usr/bin/env python3
"""
parse_sample_playback.py  — SUPERSEDED
───────────────────────────────────────
This file is kept for reference only.

The table at DtpkHeader.off_aica_programs (DTPK+0x30) was previously
believed to contain per-sample base pitch ("Sample Playback Information").
ROM analysis (2026-05-04) showed it is actually a table of AICA channel
program definitions — one 64-byte slot per hardware voice used by the
DTPK.  It does NOT contain per-sample pitch; pitch is encoded in the
per-note sequencer events.

Use tools/parse_aica_programs.py instead.
"""
import sys
print('Superseded — use tools/parse_aica_programs.py', file=sys.stderr)
sys.exit(1)
