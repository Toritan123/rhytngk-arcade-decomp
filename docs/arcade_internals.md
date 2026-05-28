# Arcade Internal Structures (from .rodata string analysis)

Comprehensive list of internal classes, options, and resources
extracted from the SH-4 ROM `.rodata` section.

## Game Options (`Wrap_*` setting classes)

The arcade has 11 configurable options exposed via the BOOKKEEPING /
GAME ASSIGNMENTS test-mode menus:

| Option name                              | Purpose |
|---|---|
| `Wrap_deprecated_difficulty_single`     | 1P difficulty (deprecated — use `*_game_guarantee_single`) |
| `Wrap_deprecated_difficulty_double`     | 2P difficulty (deprecated) |
| `Wrap_deprecated_allow_continue_single` | 1P continue allowed (deprecated) |
| `Wrap_deprecated_allow_continue_double` | 2P continue allowed (deprecated) |
| `Wrap_deprecated_advertise_sound`       | Attract-mode audio enabled (deprecated) |
| `Wrap_game_guarantee_single`            | 1P guaranteed games per credit |
| `Wrap_game_guarantee_double`            | 2P guaranteed games per credit |
| `Wrap_game_guarantee_continue_single`   | 1P games after continue |
| `Wrap_game_guarantee_continue_double`   | 2P games after continue |
| `Wrap_option_plus`                      | Extra option (likely "Plus mode") |
| `Wrap_remix_open`                       | Remix songs unlocked |

Difficulty values: `OFF`, `VERY EASY`, `EASY`, `NORMAL`, `HARD`, `VERY HARD`

## Task class hierarchy

The game is structured as a tree of "Task" objects, each implementing
a specific subsystem.  Recovered from mangled C++ class names:

### `adv::` namespace (attract / pre-game)
- `TaskLogo`     — NAOMI logo
- `TaskTitle`    — Title screen
- `TaskDemo`     — Demo mode container
- `TaskDemoScene`, `TaskDemoPlay`
- `TaskRating`   — Rating display
- `TaskRanking`  — Ranking display
- `TaskWarning`  — Warning screen

### `game::` namespace (gameplay)
- `TaskInfo`         — Game info display
- `TaskTutorial`     — Tutorial intro
- `TaskCompatibility`— Compatibility check
- `TaskLiveObserver`— Live mode observer
- `TaskResult`       — Result screen
- `TaskContinue`     — Continue screen

### `test_mode::` namespace (service)
- `TaskTestMode`               — Top-level test mode
- `MenuGameSystemInformation`
- `UserFuncGameSystemInformationExit`
- `MenuSatellite`               — Multi-cabinet linking
- `MenuGameAsg`                 — Game assignment menu
- `MenuItemProp`                — Menu item properties

### Top-level Task base classes
- `Task`, `TaskInterface`
- `TaskAgb`                — AGB (GBA) compatibility layer?
- `TaskChapter`            — Chapter management
- `TaskDataInit`           — Data initialization
- `TaskGameover`
- `TaskInformation`
- `TaskLampCtrl`           — Cabinet lamp control
- `TaskLive`               — Live mode
- `TaskModeAppError`
- `TaskNameEntry`          — High-score name entry
- `mpSoftReset`            — Soft reset task

## Filesystem layout

Two SimpleFlashFS volumes mounted:
- `/home/disk1` — likely ic9 (sounds + sprites)
- `/home/disk3` — likely ic11 (sprites + animations)

Note: ic10 (`/home/disk2`?) is referenced in `docs/dtpk-format.md` as
containing SE.bin (the main 744 KB SFX bank).

## Filesystem class hierarchy

- `FileHndlInterface` (base)
- `FileHndlFFS` (FlashFS implementation)

Used for streaming game assets from the SFFS volumes.

## Backup RAM classes

- `BackupRamBase` (base class)
- `BackupRamUserBackup` (user save backup)
- `BackupRamUserEEPROM` (EEPROM persistence)

## Memory containers

Memory subsystem with these well-known names:
- `MEMC_SYS`    — system memory
- `MEMC_TMP`    — temporary
- `MEMC_MODE`   — mode-specific
- `MEMC_EVENT`  — event-driven
- `MEMC_DEBUG`  — debug only

## File resources referenced

The game references these specific data files via paths:
- `rom/SE.bin`        — main SFX bank (744 KB)
- `rom/aicadrv.bin`   — ARM7 AICA driver (30 KB, fully mapped)
- `rom/aetdb.bin`     — animation database
- `rom/code_map.bin`  — unknown
- `rom/snd_db.txt`    — sound database (text)
- `rom/ad_koku.bin`   — Bookkeeping DTPK
- `rom/ad_neko.bin`   — DTPK
- `rom/ad_rank.bin`   — DTPK (ranking sounds)
- `rom/dr_lesson.bin` — DTPK (drum lesson?)
- `rom/extra_[1-6].bin` — 6 extra DTPKs
- `rom/jingle[01-16].bin` — 16 jingles
- `rom/stage[1-6]_X.bin` — stage DTPKs

## Significance

This is enough information to:

1. **Reconstruct the test-mode menu UI** (option labels + values)
2. **Identify the game's main loop architecture** (Task tree)
3. **Build a complete file manifest** for the ROM filesystem
4. **Document the C++ class layout** for ongoing decompilation

The 49 recovered C++ class names (Task subclasses + namespaces) give
us a SOLID foundation for the next phase of SH-4 decompilation:
each Task corresponds to one or more `src/*/init.c` + `bsd.c` pair
from our `docs/symbol_names.yaml` (166-file index).
