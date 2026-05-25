# BeatScript Opcode Usage Statistics
# Across 2929 regions, total 112646 instructions

| Opcode | Count | Macro | Description |
|---|---|---|---|
| 0x00 | 40087 | rest | Rest |
| 0x03 | 31056 | run | Run Function (1 Argument) |
| 0x04 | 22712 | run2 | Run Function (2 Arguments) |
| 0x18 | 7374 | None | ? (operations on the global scene variable) |
| 0x0D | 3819 | call | Branch with Link |
| 0x29 | 1411 | play_sfx | Play Sound Effect |
| 0x06 | 1084 | add_var | Add to Variable |
| 0x02 | 794 | scene_run | (Scene) Run Function |
| 0x0E | 715 | return | Return |
| 0x0C | 684 | scene_clear_bit | (Scene) Clear Bit |
| 0x28 | 556 | play_music_in | Play Music |
| 0x01 | 365 | stop | Stop |
| 0x08 | 238 | clear_bit | Clear Bit |
| 0x10 | 226 | loop_start | Start Loop |
| 0x11 | 192 | loop_end | End Loop |
| 0x1C | 141 | case | Switch Case |
| 0x1D | 119 | break | End Switch Case |
| 0x4F | 119 | default | Default Case |
| 0x05 | 87 | set_var | Set Variable |
| 0xAE | 80 | play_sfx_vol_pitch | Play Sound Effect (at given volume & pitch) |
| 0x1B | 64 | end_switch | End Switch Statement |
| 0x07 | 54 | set_bit | Set Bit |
| 0x4E | 40 | mod_music_pitch | Gradually Change Music Pitch |
| 0x0F | 39 | goto | Branch without Link |
| 0x16 | 36 | if_set | If Bit Set |
| 0x09 | 34 | scene_set_var | (Scene) Set Variable |
| 0x15 | 32 | end_if | End If Statement |
| 0xAC | 32 | set_music_track_volume | Set Music Track Volume |
| 0x1E | 28 | None | ? (conditional statement (while?)) |
| 0x14 | 27 | else | Else |
| 0x46 | 24 | task_load_graphics | Stub Function |
| 0x1A | 21 | switch | Switch Statement |
| 0x80 | 21 | None | (Global Scene Sprite) Set Animation |
| 0x90 | 21 | None | ? |
| 0x1F | 18 | None | ? (conditional statement (while not?)) |
| 0x20 | 18 | scene_if_eq | ? (branch-related) |
| 0xA0 | 15 | None | ? |
| 0x0A | 15 | scene_add_var | (Scene) Add to Variable |
| 0x8C | 14 | None | (Global Scene Sprite) Indefinite Linear Motion |
| 0x12 | 13 | if_eq | If Equal |
| 0x3E | 13 | set_music_pitch | Set Music Pitch (avoids resetting an unknown flag) |
| 0x96 | 13 | None | (Global Scene Sprite) Add to XY |
| 0x50 | 10 | mod_music_volume | Gradually Change Music Volume |
| 0x49 | 9 | set_video_mode | Set Video Mode |
| 0xAF | 9 | increase_speed | Gradually Add to Speed Multiplier |
| 0x25 | 8 | None | ? (scene variant of 0x1E) |
| 0x0B | 8 | scene_set_bit | (Scene) Set Bit |
| 0x13 | 8 | if_neq | If Not Equal |
| 0x3F | 7 | mod_lcd_blend | Change LCD Special Effect Controls (Blend) |
| 0x40 | 7 | None | Change Palette |
| 0xB0 | 6 | call_result | Branch to Global Scene Variable |
| 0x21 | 6 | scene_if_eq | (Scene) If Equal |
| 0x48 | 6 | set_backdrop | Set Backdrop |
| 0x3C | 6 | set_speed | Set Speed |
| 0x38 | 6 | fade_sfx_out | Sound Effect Fade-Out |
| 0x82 | 5 | None | (Global Scene Sprite) Set Animation Params. |
| 0x52 | 5 | None | ? |
| 0xAD | 4 | mod_music_track_volume | Gradually Change Music Track Volume |
| 0xB2 | 4 | play_sfx_synced_pitch | Play Sound Effect (at given volume & pitch) |
| 0x3D | 4 | set_music_pitch_s | Set Music Pitch (also updates an unknown flag) |
| 0x8B | 4 | None | (Global Scene Sprite) Set Playback Speed |
| 0x24 | 4 | None | ? (scene variant of 0x1F) |
| 0xA5 | 4 | dma_set | ? |
| 0x85 | 3 | None | (Global Scene Sprite) Set Z |
| 0x91 | 3 | None | ? |
| 0x19 | 3 | switch | ? (operations on the global scene variable) |
| 0x41 | 3 | None | Set BG Layer Registers |
| 0x3A | 2 | add_music | Play Music (without overriding existing music if possible) |
| 0x83 | 2 | None | (Global Scene Sprite) Set XYZ |
| 0x86 | 2 | None | (Global Scene Sprite) Show/Hide |
| 0x87 | 2 | None | (Global Scene Sprite) Set XY (Vector2) |
| 0x8D | 2 | None | ? |
| 0x9D | 2 | None | (Global Scene Sprite) Run Function Upon Animation End |
| 0xA1 | 2 | None | ? |
| 0x22 | 2 | scene_if_neq | (Scene) If Not Equal |
| 0x23 | 2 | scene_switch | Scene Switch Statement |
| 0x51 | 2 | None | ? |
| 0x17 | 2 | if_clear | If Bit Clear |
| 0x4C | 2 | mod_tempo | Gradually Change Tempo |
| 0xA6 | 2 | dma_set | DMA3 Set |
| 0xA8 | 2 | None | (Global Scene Sprite) Fix XY to BG Layer |
| 0xA9 | 2 | None | (Global Scene Sprite) ? |
| 0x81 | 1 | None | (Global Scene Sprite) Set Animation Frame |
| 0x84 | 1 | None | (Global Scene Sprite) Set XY |
| 0x88 | 1 | None | (Global Scene Sprite) Set Palette |
| 0x8A | 1 | None | (Global Scene Sprite) sprite_set_enable_updates() |
| 0x89 | 1 | None | (Global Scene Sprite) sprite_set_base_tile() |
| 0x8E | 1 | None | ? |
| 0x8F | 1 | None | ? |
| 0x92 | 1 | None | (Global Scene Sprite) Run Function Upon Motion Task End |
| 0x93 | 1 | None | ? |
| 0x94 | 1 | None | ? |
| 0x95 | 1 | None | ? |
| 0x97 | 1 | None | (Global Scene Sprite) Add to Z |
| 0x98 | 1 | None | ? |
| 0x9A | 1 | None | ? |
| 0x99 | 1 | None | ? |
| 0x9B | 1 | None | ? |
| 0x9C | 1 | None | ? |
| 0x9F | 1 | None | (Global Scene Sprite) Delete All |
| 0x9E | 1 | None | (Global Scene Sprite) Delete |
| 0xA2 | 1 | None | ? |
| 0xB1 | 1 | rest_reset | Reset Rest Timer |
| 0xA4 | 1 | None | ? |
| 0xA7 | 1 | set_speed_to_music | Set Speed to Music (this also plays the given music) |
