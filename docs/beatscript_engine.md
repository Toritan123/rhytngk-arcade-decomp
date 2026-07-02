# BeatScript engine — status, and a major retraction

> **Verdict (2026-07, verified frame): the function web previously
> labelled "the BeatScript command interpreter" is NOT the rhythm-game
> script engine.  `func_0c1203e0` and everything it calls
> (`func_0c120680`, `func_0c120cc0`, `func_0c1218c0`, `func_0c121780`,
> `func_0c11ff80`, `func_0c12ccc0`, …) are the C++ Itanium-ABI *name
> demangler* (gcc `cp-demangle.c` / libsupc++), pulled in by the C++
> runtime.  The `cmp/eq #0x28 / #0x29` bytes that the interpreter was
> located by are demangler grammar tags, not `play_music_in` /
> `play_sfx` opcodes.**

This document records what those functions actually are (so the mistake
is not re-made), decodes the one real table in the cluster (the operator
table), and states honestly that **the real BeatScript / RIQ sequence
interpreter is not yet located.**

Everything below is read with `tools/sh4_disasm.py` in the corrected
frame (`vaddr = file_off + 0x0C01FB00`); every literal-pool address was
resolved against `roms/fpr-24423_decrypted.bin`.

---

## 1. Why the old identification was wrong

`docs/beatscript_dispatcher_found.md` located a function by searching for
`cmp/eq #0x28` immediately followed by `cmp/eq #0x29` — assumed to be
`play_music_in` (0x28) and `play_sfx` (0x29).  That function is
`func_0c1203e0`.  Reading it and its callees in full disproves the
gameplay interpretation on every point:

| Old claim | Reality [verified] |
|---|---|
| `func_0c1203e0` = command interpreter | `d_expression` node of the C++ demangler |
| reads "opcode byte" at `state[+0x0C]` | reads the **mangled-name input cursor** at `state[+0x0C]` |
| `'L'`/`'T'`/`"sr"` = ASCII directives | Itanium grammar: `L`=`<expr-primary>` literal, `T`=template-param, `sr`=scope-resolution `<unresolved-name>` |
| `func_0c120cc0` = "fetch_next_instruction" | operator-token lexer: reads `v`/`c` prefixes, then **binary-searches the C++ operator table** (§3) |
| `0x28`/`0x29` = play_music_in / play_sfx | demangler node kinds emitted by the lexer (0x28, 0x29, 0x2A) |
| `func_0c12ccc0` = "play_sfx_impl" | **`strcmp` / `strncmp`** (word-at-a-time compare, returns `r0 − r1`) — see §4 |
| `0x0C251A1C` = sound-param table ptr | the C-string `"st"` (operator token for `sizeof`) |

### The clinching evidence
The demangler's built-in strings sit in one contiguous block right beside
the operator table, exactly as emitted by libsupc++:

| vaddr | string |
|---|---|
| `0x0C2773CC` | `"vtable for "` |
| `0x0C277408` | `"typeinfo for "` |
| `0x0C2774D0` | `"operator"` |
| `0x0C277578` | `"std::allocator"` |
| `0x0C27789C` | `"unsigned char"` |

These are the fixed prefixes `__cxa_demangle` prints. No rhythm-game
opcode table produces `"vtable for "`.

---

## 2. What `func_0c1203e0` actually is (the demangler dispatcher)

Prologue (verified):

```
mov.l @(12,r4),r2   ; r2 = di->cursor   (di = demangle_info in r4/r12)
mov.b @r2,r0        ; r0 = *cursor       (next mangled char)
cmp/eq #76 ,r0 -> 0x120540  ; 'L'  -> func_0c121780  (<expr-primary>)
cmp/eq #84 ,r0 -> 0x120560  ; 'T'  -> func_0c11ff80  (<template-param>)
cmp/eq #115,r0 && next=='r' -> 0x1205E0  ; "sr" scope-resolution
   (advances cursor by 2, calls func_0c120680 then func_0c120e20,
    then checks for 'I' = template-args)
else: r0 = func_0c120cc0(di)   ; lex an operator token (§3)
      if r0 == NULL: return 0  ; parse end
      k = *token                ; node kind word
      cmp/eq #40 (0x28) ...     ; binary-operator node
      cmp/eq #41 (0x29) ...     ; unary-operator node
      cmp/eq #42 (0x2A) ...     ; another operator arity
      -> build a d_comp node, recursing through func_0c1203e0 /
         func_0c11fb00 (node allocator) on the operands, dispatching on
         token->arity (token[+4][+0x0C] == 1/2/3 = unary/binary/ternary)
```

The "sub-type dispatch on `entry[+4][+0x0C]` = 1/2/3" that the old doc
saw is the **operator arity** (1 operand, 2 operands, 3 operands = the
`?:` ternary), not a sound-playback mode.

Callee roles, all verified:

| pool @ | addr | real role |
|---|---|---|
| 0x0C120640 | `func_0c120cc0` | operator-token lexer + operator-table binary search |
| 0x0C120644 | `func_0c12ccc0` | **`strcmp`/`strncmp`** |
| 0x0C120648 | `0x0C251A1C` | C-string `"st"` (sizeof token), a lexer arg |
| 0x0C12064C | `func_0c1203e0` | self-recursion (parse operand) |
| 0x0C120650 | `func_0c11fb00` | d_comp node allocator/constructor |
| 0x0C120654 | `func_0c121780` | `<expr-primary>` (`L…E` literal) |
| 0x0C120658 | `func_0c11ff80` | `<template-param>` (`T…`) |
| 0x0C12065C | `func_0c120680` | `<CV-qualifiers>` parse (`r`/`V`/`K`, §5) |
| 0x0C120660 | `func_0c120e20` | scope-resolution continuation |
| 0x0C120664 | `func_0c1218c0` | template-args `I…E` parse (§5) |

---

## 3. The one real table: the C++ operator demangling table @ `0x0C24D8B0`

`func_0c120cc0` (the lexer) reads two ASCII chars from the input, then —
unless the first is `'v'` (vendor operator) or `'c'` (cast) — does a
**binary search over 49 fixed-size records** at `0x0C24D8B0` keyed on the
two-char operator mnemonic.  Record stride is **16 bytes**
(`r8 = idx << 4; r8 += 0x0C24D8B0; name = *r8`), search bounds `[0,49)`.

Record layout (verified by dumping the ROM):

```
+0x00  char *mnemonic   (2-char code, e.g. "pl")
+0x04  char *symbol     (printed form, e.g. "+")
+0x08  u32   name_len   (strlen of the printed form)
+0x0C  u32   arity      (1 = unary, 2 = binary, 3 = ternary)
```

This is **exactly** the `struct d_operator_info` / `cplus_demangle_operators[]`
table from gcc's `cp-demangle.c`.  Full decode (all 49 entries, verified
from ROM):

| idx | code | operator | len | arity | idx | code | operator | len | arity |
|----:|------|----------|----:|------:|----:|------|----------|----:|------:|
| 0 | aN | `&=`      | 2 | 2 | 25 | mi | `-`      | 1 | 2 |
| 1 | aS | `=`       | 1 | 2 | 26 | ml | `*`      | 1 | 2 |
| 2 | aa | `&&`      | 2 | 2 | 27 | mm | `--`     | 2 | 1 |
| 3 | ad | `&`       | 1 | 1 | 28 | na | `new[]`  | 5 | 1 |
| 4 | an | `&`       | 1 | 2 | 29 | ne | `!=`     | 2 | 2 |
| 5 | cl | `()`      | 2 | 0 | 30 | ng | `-`      | 1 | 1 |
| 6 | cm | `,`       | 1 | 2 | 31 | nt | `!`      | 1 | 1 |
| 7 | co | `~`       | 1 | 1 | 32 | nw | `new`    | 3 | 1 |
| 8 | dV | `/=`      | 2 | 2 | 33 | oR | `\|=`     | 2 | 2 |
| 9 | da | `delete[]`| 8 | 1 | 34 | oo | `\|\|`     | 2 | 2 |
| 10 | de | `*`      | 1 | 1 | 35 | or | `\|`      | 1 | 2 |
| 11 | dl | `delete` | 6 | 1 | 36 | pL | `+=`     | 2 | 2 |
| 12 | dv | `/`      | 1 | 2 | 37 | pl | `+`      | 1 | 2 |
| 13 | eO | `^=`     | 2 | 2 | 38 | pm | `->*`    | 3 | 2 |
| 14 | eo | `^`      | 1 | 2 | 39 | pp | `++`     | 2 | 1 |
| 15 | eq | `==`     | 2 | 2 | 40 | ps | `+`      | 1 | 1 |
| 16 | ge | `>=`     | 2 | 2 | 41 | pt | `->`     | 2 | 2 |
| 17 | gt | `>`      | 1 | 2 | 42 | qu | `?`      | 1 | 3 |
| 18 | ix | `[]`     | 2 | 2 | 43 | rM | `%=`     | 2 | 2 |
| 19 | lS | `<<=`    | 3 | 2 | 44 | rS | `>>=`    | 3 | 2 |
| 20 | le | `<=`     | 2 | 2 | 45 | rm | `%`      | 1 | 2 |
| 21 | ls | `<<`     | 2 | 2 | 46 | rs | `>>`     | 2 | 2 |
| 22 | lt | `<`      | 1 | 2 | 47 | st | `sizeof `| 7 | 1 |
| 23 | mI | `-=`     | 2 | 2 | 48 | sz | `sizeof `| 7 | 1 |
| 24 | mL | `*=`     | 2 | 2 |    |    |          |   |   |

The entries are alphabetically sorted by `code`, which is why the lexer
binary-searches. This is a stock C++ runtime table; it has nothing to do
with rhythm-game commands.

---

## 4. `func_0c12ccc0` is `strcmp`, not a sound function [verified]

```
0c12ccc0  mov r4,r0 ; or r5,r0 ; tst #3,r0      ; both 4-aligned?
          -> word-at-a-time compare loop (cmp/str finds a NUL byte)
          -> byte tail compare loop
0c12ccf4  rts
0c12ccf6  sub r1,r0                             ; return *a - *b
```

Classic aligned `strcmp`. The old doc's "play_sfx_impl → AICA driver"
chain built on this is invalid.

---

## 5. Supporting demangler nodes (verified by their grammar bytes)

* `func_0c120680` reads `'r'`(114)/`'V'`(86)/`'K'`(75) — the Itanium
  `<CV-qualifiers> ::= [r][V][K]` (restrict / volatile / const).
* `func_0c1218c0` reads `'I'`(73) — `<template-args> ::= I <arg>+ E`.
* `func_0c121780` reads `'L'`(76) — `<expr-primary> ::= L … E`.
* `func_0c120cc0`'s `'v'`(118) branch is the `v <digit>` vendor-operator
  production; the `'c'`(99) branch is the `cv`/cast production.

All consistent with a single `cp-demangle` translation unit occupying
roughly `0x0C1200xx–0x0C1218xx` (with the runtime string/`strcmp`
helpers up at `0x0C12Cxxx`).

---

## 6. Where the real BeatScript / RIQ interpreter is — OPEN

The genuine sequence engine has **not** been located. The `0x0C120xxx`
web is a dead end for gameplay. Honest next steps (not yet done):

1. The game calls itself **RIQ** (Rhythm IQ); the recovered source tree
   (`src/original_source_tree.txt`) has `riq/riq_play/Criq_play.c`,
   `riq/riq_game/Criq_game.c`, etc. Map those TUs to addresses via the
   `__FILE__`-string recovery (`tools/map_funcs_to_files.py`) and read
   the per-frame update in `Criq_play` — that is the real tick/sequence
   consumer.
2. Look for a function that reads a **beat/tick stream** (a cursor into
   the 64-KB script regions of `docs/script_regions.md`) and dispatches
   on many small integer opcodes via a genuine jump table
   (`mova`+`mov.b @(r0,rN)` / `braf`) — distinct from the 2-char-keyed
   binary search shown here.
3. Cross-name against the GBA decomp's *tickflow* engine (not attempted
   here to avoid guessing; see below).

### GBA cross-reference — deliberately NOT applied
The GBA `rhythmtengoku` decomp models the sequence engine as *tickflow*
(`tickflow.c`, `engine`-per-game opcode tables). Those names would be
**[hypothesis, GBA-analogy]** at best, and — critically — the arcade web
we were pointed at is not an interpreter at all, so importing GBA opcode
names here would fabricate structure. No GBA names are asserted until the
real arcade interpreter is found.

---

## 7. Corrections filed against existing docs
* `docs/beatscript_dispatcher_found.md` — banner added: the whole
  identification is retracted (this doc supersedes it).
* `docs/beatscript_sound_pipeline.md` — banner added: `0x0C12CCC0` is
  `strcmp`, not `play_sfx_impl`; the "op 0x29 → AICA" chain is invalid.

The other `beatscript_*.md` files (`beatscript_commands.md`,
`beatscript_function_mapping.md`, `beatscript_function_pointers.md`) were
not audited in this pass and may or may not depend on the same error;
they are left untouched pending review.
