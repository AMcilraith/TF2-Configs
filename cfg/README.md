# TF2 Configuration Structure

This is a organized TF2 configuration setup with modular folder structure.

## Folder Structure

```
cfg/
├── chat/               # Chat-related configurations
│   ├── chat_insults.cfg   # Insults and jokes binds
│   ├── chat_menu.cfg      # Chat menu and voice commands
│   └── trashtalk.cfg      # Trashtalk binds
│
├── graphics/           # Graphics configurations
│   ├── graphics.cfg        # Graphics loader
│   ├── graphics_ultra.cfg  # Ultra/Cinema quality
│   ├── graphics_comp.cfg   # Competitive settings
│   ├── graphics_normal.cfg # Balanced performance
│   ├── graphics_laptop.cfg # Laptop/low-end
│   └── graphics_maxfps.cfg # Maximum FPS (ultra-low)
│
├── network/            # Network configurations
│   └── network.cfg         # Network settings and aliases
│
├── utility/            # Utility scripts
│   ├── medic/              # Medic-specific utilities
│   │   ├── medicgun.cfg        # Medic medigun switcher
│   │   └── medicvacc.cfg       # Vaccinator resistance switcher
│   ├── allclasses.cfg      # Settings for all classes
│   ├── binds.cfg           # Global keybindings
│   ├── quickprecache.cfg   # Quick precache script
│   ├── regen.cfg           # Portable regen for jumping
│   └── resetall.cfg        # Reset all settings to default
│
├── Class Configs (Main Directory)
│   ├── scout.cfg
│   ├── soldier.cfg
│   ├── pyro.cfg
│   ├── demoman.cfg
│   ├── heavyweapons.cfg
│   ├── engineer.cfg
│   ├── medic.cfg
│   ├── sniper.cfg
│   └── spy.cfg
│
└── Core Config (Main Directory)
    └── autoexec.cfg        # Auto-executed on startup

```

## Usage

### Graphics Presets

In-game, use these aliases to switch graphics:
- `ultra_g` - Ultra quality (for recording/cinema)
- `comp_g` - Competitive settings
- `normal_g` - Balanced performance
- `laptop_g` - Laptop/low-end systems
- `maxs_g` - Maximum FPS (ultra-low)

You can also edit `graphics.cfg` to change which preset loads by default.

### Network Settings

The network config includes several preset aliases:
- `net_safe` - Safe default settings
- `net_harsh`, `net_harsh2` - Low interpolation for good connections
- `net_normal`, `net_soft` - Higher interpolation options
- `net_bad_mode` - Settings for poor connections

### Medic Utilities

When playing Medic:
- **F9** - Switch to Medigun
- **F10** - Switch to Kritzkrieg
- **F11** - Switch to Vaccinator
- **F12** - Switch to Quick-Fix

For Vaccinator (with `medicvacc.cfg` loaded):
- **1** - Bullet resistance
- **2** - Explosive resistance
- **3** - Fire resistance

### Utility Scripts

- Run `exec utility/regen` for portable regen (offline jumping)
- Run `exec utility/quickprecache` to reload autoexec
- Run `exec utility/resetall` to reset all settings to default
- Medic utilities are loaded automatically when playing Medic

## Configuration Files

### Core Files
- **autoexec.cfg** (Main Directory) - Automatically executed when game starts
- **utility/allclasses.cfg** - Common settings for all classes
- **utility/binds.cfg** - Global keybindings
- **graphics/graphics.cfg** - Graphics configuration loader

### Class Files (Main Directory)
Each class has its own config with class-specific binds and scripts.

## Notes

- All crash-causing cvars have been fixed
- Configs follow 2024 TF2 best practices
- Consistent formatting across all files
- Echo logs added to all configs for debugging

