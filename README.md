# addi.bot's Team Fortress 2 Configuration Pack
Advanced TF2 configuration scripts with class-specific optimizations, performance settings, and enhanced gameplay features.

Heavily modified from Tvde1's configs for personal use.

## Summary of New Features

This configuration pack introduces a variety of advanced features to enhance your Team Fortress 2 gameplay experience. Below is a summary of the key additions:

## 🚀 Core Enhancements
- **Null Movement Scripting**: Prevents conflicting directional inputs for smoother movement.
- **Crouch-Jump Automation**: Simplifies rocket jumping and advanced movement techniques.
- **Shift Modifier System**: Context-sensitive key behaviors for versatile gameplay.

## 🎮 Class-Specific Features
- **Medic Vaccinator Script**: Automates resistance cycling and includes quick reset functionality.
- **Engineer Building System**: Fast-build scripts for sentries, dispensers, and teleporters.
- **Spy Utilities**: Advanced disguise, sapper, and zoom scripts for stealth gameplay.
- **Heavy Sandvich Management**: Quick throw and eat options for efficient health management.

## 🎨 Graphics Optimization
- **Competitive Graphics Config**: Maximizes FPS with minimal visual distractions.
- **Balanced and Ultra Graphics Options**: Tailored for different hardware capabilities.
- **Customizable Crosshair Settings**: Improved visibility for better targeting.

## 🗣️ Communication Improvements
- **Numpad Voice Commands**: Quick team callouts for enemy down reports, spy disguises, and tactical commands.
- **Insults and Jokes System**: Fun and creative chat lines for entertainment.

## 🛠️ Technical Features
- **Network Optimization**: Competitive-grade settings for smoother online play.
- **HUD Enhancements**: Improved medic caller and target markers.
- **Auto-Reload**: Enabled for all weapons to streamline combat.

## 🖥️ Console Commands
- **Graphics Switching**: Easily toggle between competitive, balanced, and ultra settings.
- **Training Maps**: Quick access to aim and movement practice maps.
- **Configuration Management**: Reload core and class-specific scripts on demand.

These features are designed to provide a competitive edge while maintaining a fun and customizable experience. Enjoy the enhanced gameplay!

## Table of Contents
- [Features Overview](#features-overview)
- [Installation](#installation)
- [Core Features](#core-features)
- [Graphics Configurations](#graphics-configurations)
- [Class-Specific Scripts](#class-specific-scripts)
- [Entertainment Features](#entertainment-features)
- [Keybind Reference](#keybind-reference)
- [Console Commands](#console-commands)

## Features Overview

### Core Systems
- **Null Movement Scripting** - Eliminates conflicting directional inputs
- **Crouch-Jump Automation** - Rocket jumping and advanced movement
- **Voice Command System** - Context-sensitive communication
- **Unified Sound Stack** - Central `sound/` folder with low-latency defaults
- **Graphics Presets** - Performance-optimized visual settings (Comanglia-based)
- **Class-Specific Binds** - Specialized controls for each class

### Advanced Features  
- **Medic Vaccinator Script** - Automated resistance cycling
- **Quick Communication** - Numpad-based team callouts
- **Entertainment Scripts** - Jokes, insults, and fun commands
- **Custom Crosshair Settings** - Optimized visibility
- **Modular Network System** - Multiple connection profiles with quick switching


## Installation

### Automatic Installation
1. Download this repository as a `.zip` file
2. Extract all `.cfg` files to your TF2 config directory:
   - **Windows**: `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\cfg\`
   - **macOS**: `~/Library/Application Support/Steam/steamapps/common/team fortress 2/tf/cfg/`
   - **Linux**: `~/.local/share/Steam/steamapps/common/Team\ Fortress\ 2/tf/cfg/`
These are the typical install directories. If you've installed TF2 somewhere else, use that location and extract all `.cfg` files to the `/tf/cfg` directory in your install folder.

3. The `autoexec.cfg` will automatically load core configurations on game start

### Important Notes
- Remove or backup any existing configs with the same filenames
- **Keep folder structure intact** - The modular network and graphics configs require their subfolders
- Check for updates regularly for new features and fixes

## Core Features

### Movement System
- **Null Movement**: Prevents movement key conflicts (W+S, A+D cancellation)
- **Crouch-Jump Binding**: Automatic crouch-jumping for rocket jumps
- **Shift Modifier**: Context-sensitive key behaviors when shift is held

### Voice Communication
- **Quick Commands**: Streamlined voice menu access
- **Team Callouts**: Numpad-based enemy spotting system  
- **Class Communication**: Role-specific voice lines

### Performance Optimization
- **Network Settings**: Optimized rates for competitive play (66 tick)
- **Network Auto-Reset**: Every class load reapplies the safe default profile
- **Sound Engine**: Sub-30 ms audio pipeline with tweakable presets
- **Auto-reload**: Enabled for all weapons
## Sound Configuration

The new sound system mirrors the modular graphics setup and keeps all audio-related commands in `sound/`.

### Highlights
- **Lower Latency Mixing**: Global `snd_mixahead 0.03` for quicker hit confirmation
- **Shared Core File**: `sound/core.cfg` standardizes voice chat, hitsounds, DSP, and ducking
- **Preset Loader**: `sound/presets.cfg` exposes `sound_low`, `sound_medium`, … `sound_ultra` aliases for instant DSP swaps

## Class-Specific Scripts

### Medic Advanced Features
The medic configuration includes several specialized scripts:

#### Vaccinator Automation (`medicvacc.cfg`)
- **1, 2, 3 Keys**: Quick resistance switching (Bullet/Explosive/Fire)
- **Backspace**: Reset vaccinator/medigun state on death
- **Automatic Cycling**: Prevents resistance mode confusion

#### Medic Core Binds (`medic.cfg`)
- **Mouse5**: Uber charge masking (hides "MEDIC!" at 98-99%)
- **Mouse2**: Pop uber with team notification
- **F Key**: Quick crossbow shot (hold to fire, release to switch back)
- **Q Key**: Radar mode (shows all teammates through walls)
- **Shift Modifier**: Changes mouse5 to fake uber, F to voice thanks

### Engineer Building Scripts
- **Q**: Fast-build sentry (destroys old sentry)
- **Mouse5**: Building mode (1-4 keys become build menu)
  - 1: Build Sentry
  - 2: Build Dispenser  
  - 3: Build Teleporter Entrance
  - 4: Build Teleporter Exit

### Heavy Sandvich Management
- **Mouse5**: Throw sandvich to ground/teammate
- **Shift+Mouse5**: Eat sandvich for health
- **Q**: "Pootispow" voice line
- **P**: Pootis spam (use in spawn only)

### Spy Advanced Features
- **Mouse5**: Automatic sapper (hold to sap, release for knife)
- **Shift+Mouse5**: Last disguise/weapon cycling
- **Q**: Zoom script (toggle low FOV for precision)
- **Mousewheel Up**: Primary weapon with viewmodel off
- **Mouse3**: Disguise menu (R to swap teams)

### Scout Utilities
- **Mouse4**: Sandman ball launcher
- **Q**: "Need dispenser here!" callout

### Pyro Airblast System
- **Mouse2**: Auto-switch to flamethrower + airblast
- **Shift+Mouse2**: Airblast then switch to flare gun
- **Mouse5**: Toggle flamethrower viewmodel on/off

## Entertainment Features

### Insult System (`insults.cfg`)
- **Keypad \***: Cycles through 10 creative insults
- **Keypad -**: Cycles through 16 TF2-themed jokes
- **Automatic Cycling**: Each use switches to next line

### Sample Content
**Insults**: "With aim like that, I pity whoever has to clean the floor around your toilet"
**Jokes**: "Why didn't the spy cross the road? Because he never really was on your side"

### Communication Shortcuts
- **KP_MULTIPLY**: Random insults for trash talk
- **KP_MINUS**: TF2 jokes for light-hearted moments
- **Automatic Rebinding**: Prevents spam, cycles content

## Keybind Reference

### Core Movement & Combat
| Key | Function | Details |
|-----|----------|---------|
| **W/A/S/D** | Movement | Null-movement scripting prevents conflicts |
| **Space** | Crouch-Jump | Auto crouch-jump for rocket jumping |
| **Ctrl** | Crouch | Manual crouch control |
| **Shift** | Modifier Key | Changes behavior of other keys when held |

### Mouse Controls
| Button | Function | Details |
|--------|----------|---------|
| **Mouse1** | Attack | Primary fire + spectator navigation |
| **Mouse2** | Alt Attack | Secondary fire + spectator controls |
| **Mouse3** | Melee | Hold for continuous melee attacks |
| **Mouse4** | *Unbound* | Available for class-specific features |
| **Mouse5** | *Class-Specific* | Varies by class (see class sections) |
| **Wheel Up** | Primary Weapon | Quick weapon switching |
| **Wheel Down** | Secondary Weapon | Quick weapon switching |

### Communication System
| Key | Function | Shift+Key Function |
|-----|----------|-------------------|
| **E** | Call Medic | "Yes!" voice command |
| **R** | Reload/Disguise | "No!" voice command |
| **F** | Inspect | "Thanks!" voice command |
| **G** | Taunt | "Nice shot!" voice command |
| **Q** | *Class-Specific* | Battlecry voice command |
| **C** | Voice Menu 2 | Trash talk cycling |

### Class Switching (Hold Shift + Number)
| Key | Class | Key | Class |
|-----|-------|-----|-------|
| **1** | Scout | **6** | Engineer |
| **2** | Soldier | **7** | Medic |
| **3** | Pyro | **8** | Sniper |
| **4** | Demoman | **9** | Spy |
| **5** | Heavy |  |  |

### Utility Keys
| Key | Function | Details |
|-----|----------|---------|
| **T** | Chat | All chat |
| **Y** | Team Chat | Team only |
| **L** | Drop Item | Intel/payload cart |
| **M** | Loadout | Direct to class loadout |
| **N** | Backpack | Open backpack |
| **TAB** | Scoreboard | Match statistics |
| **K** | Suicide | Kill command |
| **H** | Action Slot | Use equipped action item |

### Advanced Functions
| Key | Function | Details |
|-----|----------|---------|
| **U** | Tauntkill | Auto-equip tauntkill weapon + taunt |
| **PGDN** | First/Third Person | Toggle world model view |
| **F3** | Demo Record | Start demo recording |
| **Shift+F3** | Demo Stop | Stop demo recording |
| **F8** | Bug Fix | Emergency reset (may cause lag) |

### Numpad Communication System
Advanced team communication using numpad keys with automatic cycling.

#### Communication Categories
| Key | Category | Usage |
|-----|----------|-------|
| **KP_0** | Enemy Down | Report eliminated enemies |
| **KP_DOT** | Spy Callouts | Report enemy spy disguises |  
| **KP_ENTER** | Tactical Commands | Strategic team communications |

#### Enemy Down Reports (After KP_0)
Press KP_0, then class number (1-9) to report: "Enemy [class] down!"

#### Spy Disguise Reports (After KP_DOT)  
Press KP_DOT, then class number (1-9) to report: "Enemy spy disguised as [class]!"

#### Tactical Commands (After KP_ENTER)
| Key | Command | Effect |
|-----|---------|--------|
| **1** | Sentry Down | "Sentry gun down!" |
| **2** | Teleporter Down | "Teleporter down!" |
| **3** | Everything Down | "Everything down!" |
| **4** | Uber Pop | "They popped uber on [class]!" |
| **5** | Kritz Pop | "They popped kritz on [class]!" |
| **6** | Quick-Fix Pop | "They popped quick-fix on [class]!" |
| **7** | Push Command | "Let's push!" |
| **8** | Fall Back | "Fall back!" |

*For uber callouts (4-6): Press the command key, then class number (1-9)*

## Console Commands

### Graphics Switching
| Command | Effect | Performance Impact |
|---------|--------|-------------------|
| `comp_g` | Competitive graphics | Maximum FPS |
| `good_g` | Balanced graphics | Moderate FPS |
| `ultra_g` | High quality graphics | High-end PCs only |

### Training Maps
| Command | Map | Purpose |
|---------|-----|---------|
| `walkway` | tr_walkway_rc2 | Movement practice |
| `aim` | tr_aim | Aim training |
| `aim_training` | tr_aim_practice | Advanced aim practice |

*Note: Training maps must be downloaded separately*

### Network Configuration
| Command | Effect |
|---------|--------|
| `net_comp` | Competitive mode (66 Hz + harsh interp) |
| `net_safe` | Safe mode (66 Hz + soft interp) - default |
| `net_wifi` | Low bandwidth mode (40 Hz + soft interp) |
| `net_lan` | LAN mode (66 Hz + aggressive interp) |
| `net_toggle` | Toggle between 40 and 66 Hz |
| `net_check` | Display current network settings |
| `net_reset` | Reset to default network config |

### Configuration Management
| Command | Effect |
|---------|--------|
| `exec allclasses` | Reload core bindings |
| `exec [class]` | Load class-specific config |
| `exec medicvacc` | Load Vaccinator script |
| `exec quickprecache` | Reload autoexec without restarting game |

## Technical Details

### Network Optimization

The network configuration system is **modularized** into separate files for better organization:
- **`network.cfg`** - Base settings and file loader
- **`network_66.cfg`** - 66 Hz profiles (good connection)
- **`network_40.cfg`** - 40 Hz profiles (bad connection)
- **`network_combos.cfg`** - Pre-configured combo aliases
- **`network_util.cfg`** - Utility commands

**Base Settings:**
- **Rate**: 786432 (maximum)
- **Default**: 66 Hz updaterate/cmdrate
- **Interpolation**: 0.033 (balanced)
- **Packet Compression**: Enabled
- **Lag Compensation**: Enabled

Every class script begins with `exec utility/allclasses`, which now issues `net_reset` followed by `net_safe` so experiments with other net profiles never bleed into a new session.

**Network Profiles:**
- `net_66` / `net_40` - Base 66 Hz / 40 Hz profiles
- `net_66_harsh` / `net_66_normal` / `net_66_soft` - Different interp levels for 66 Hz
- `net_40_harsh` / `net_40_normal` / `net_40_soft` - Different interp levels for 40 Hz

**Quick Combos:**
- `net_comp` - Competitive: 66 Hz + harsh interp
- `net_safe` - Safe: 66 Hz + soft interp (default)
- `net_wifi` - Low bandwidth: 40 Hz + soft interp
- `net_lan` - LAN: 66 Hz + aggressive interp
- `net_bad_mode` - Bad connection: 40 Hz + normal interp

**Utilities:**
- `net_toggle` - Toggle between 40 and 66 Hz
- `net_check` - Print current network values
- `net_reset` - Restore defaults

### Performance Features
- **Auto-reload**: Enabled for all weapons
- **Medic Autocalling**: Set to 75% health threshold  
- **Crosshair Scaling**: Optimized visibility settings
- **HUD Enhancements**: Medic target markers enabled

### File Structure
```
cfg/
├── chat/               # Chat & Communication
│   ├── chat_insults.cfg   # Insults and jokes for keypad
│   ├── chat_menu.cfg      # Competitive chat binds
│   └── chat_trash.cfg     # Funny "noob questions" trashtalk
│
├── graphics/           # Graphics Presets
│   ├── graphics.cfg        # Graphics loader (executes presets)
│   ├── graphics_ultra.cfg  # Ultra/Cinema quality (recording)
│   ├── graphics_comp.cfg   # Competitive settings
│   ├── graphics_normal.cfg # Balanced performance
│   ├── graphics_laptop.cfg # Laptop/low-end systems
│   └── graphics_maxfps.cfg # Maximum FPS (ultra-low)
│
├── sound/              # Sound engine & presets
│   ├── core.cfg            # Shared low-latency audio defaults
│   ├── presets.cfg         # Alias-based DSP presets
│   └── sound.cfg           # Loader, executed by autoexec
│
├── network/            # Network Configuration
│   ├── network.cfg             # Main network loader & base settings
│   ├── network_66.cfg          # 66 Hz (good connection) profiles
│   ├── network_40.cfg          # 40 Hz (bad connection) profiles
│   ├── network_combos.cfg      # Quick combo aliases
│   └── network_util.cfg        # Utility commands (toggle, check, reset)
│
├── utility/            # Utility Scripts & Core
│   ├── medic/              # Medic-specific utilities
│   │   ├── medicgun.cfg        # Medigun switcher & uber scripts
│   │   └── medicvacc.cfg       # Vaccinator resistance switcher
│   ├── allclasses.cfg      # Core settings for all classes
│   ├── binds.cfg           # Global keybindings
│   ├── regen.cfg           # Portable regen for rocket jumping
│   └── resetall.cfg        # Reset all settings to default
│
├── Class Configs (Main Directory)
│   ├── scout.cfg           # Scout-specific binds & scripts
│   ├── soldier.cfg         # Soldier market gardener & rocket jump
│   ├── pyro.cfg            # Pyro airblast & viewmodel toggle
│   ├── demoman.cfg         # Demoman viewmodel toggle
│   ├── heavyweapons.cfg    # Heavy sandvich & pootis scripts
│   ├── engineer.cfg        # Engineer building scripts
│   ├── medic.cfg           # Medic configuration
│   ├── sniper.cfg          # Sniper crosshair scripts
│   └── spy.cfg             # Spy cloak & disguise scripts
│
├── autoexec.cfg        # Auto-executed on game startup
└── quickprecache.cfg   # Quick reload autoexec
```

## Troubleshooting

### Common Issues
- **Graphics lag after switching**: Normal behavior, game may freeze briefly while loading new settings
- **Vaccinator script not working**: Press Backspace to reset on death
- **Demo recording issues**: Ensure tf/demos folder exists
- **Class switching problems**: Use Shift+Number method instead of comma key
- **Network settings not loading**: Ensure all files in `network/` folder are present
- **Graphics not switching**: Verify `graphics/` folder structure is intact
- **"Exec: couldn't exec network_combos" error**: Check that network files have correct names (no typos)

### Reset Commands
- **Backspace**: Reset Vaccinator state
- **F8**: Emergency bug fix (may cause temporary lag)
- **exec allclasses**: Reload core configurations
- **net_reset**: Reset network settings to defaults
- **exec quickprecache**: Reload autoexec without restarting TF2

---

## Credits & Support
Originally based on community TF2 configs by tvde1, extensively modified for enhanced gameplay.

**Note**: All scripting features are VAC-safe and built into Team Fortress 2's official console system.
