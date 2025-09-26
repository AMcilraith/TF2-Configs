# addi.bot's Team Fortress 2 Configuration Pack
Advanced TF2 configuration scripts with class-specific optimizations, performance settings, and enhanced gameplay features.
Heavily modified from Tvde1's configs for personal use.

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
- **Graphics Presets** - Performance-optimized visual settings
- **Class-Specific Binds** - Specialized controls for each class

### Advanced Features  
- **Medic Vaccinator Script** - Automated resistance cycling
- **Quick Communication** - Numpad-based team callouts
- **Entertainment Scripts** - Jokes, insults, and fun commands
- **Custom Crosshair Settings** - Optimized visibility
- **Network Optimization** - Competitive-grade connection settings

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
- Delete `README.md` from your cfg folder (not needed in-game)
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
- **Auto-reload**: Enabled for all weapons
- **Crosshair Config**: Customizable crosshair settings
- **HUD Optimization**: Enhanced medic caller and target markers

## Graphics Configurations

### Available Presets
| Config File | Purpose | Performance | Visual Quality |
|------------|---------|-------------|----------------|
| `comp_graphics.cfg` | Competitive | Maximum FPS | Minimal |
| `maxfps.cfg` | Performance | Highest FPS | Lowest |
| `normalfps.cfg` | Balanced | Good FPS | Moderate |

### Graphics Features
- **Competitive Config**: Disables sprays, minimal shadows, optimized for FPS
- **Network Optimization**: `cl_cmdrate 66`, `cl_updaterate 66`, `rate 60000`
- **Shadow Settings**: Configurable shadow quality and rendering
- **Spray Control**: Option to disable/limit spray decals

### Console Commands for Graphics
- `comp_g` - Switch to competitive graphics
- `good_g` - Switch to good quality graphics  
- `ultra_g` - Switch to ultra graphics (high-end PCs only)

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

### Configuration Management
| Command | Effect |
|---------|--------|
| `exec allclasses` | Reload core bindings |
| `exec [class]` | Load class-specific config |
| `exec medicvacc` | Load Vaccinator script |

## Technical Details

### Network Optimization
- **Tick Rate**: 66 Hz for competitive servers
- **Interpolation**: `cl_interp 0` for minimal lag
- **Update Rate**: `cl_updaterate 66` for smooth gameplay
- **Cmd Rate**: `cl_cmdrate 66` for responsive input

### Performance Features
- **Auto-reload**: Enabled for all weapons
- **Medic Autocalling**: Set to 75% health threshold  
- **Crosshair Scaling**: Optimized visibility settings
- **HUD Enhancements**: Medic target markers enabled

### File Structure
```
cfg/
├── autoexec.cfg          # Main startup file
├── allclasses.cfg        # Core bindings and movement
├── binds.cfg             # Key assignments
├── chat.cfg              # Voice commands and communication
├── [class].cfg           # Individual class configs
├── comp_graphics.cfg     # Performance graphics
├── insults.cfg           # Entertainment scripts
└── medicvacc.cfg         # Vaccinator automation
```

## 🔧 Troubleshooting

### Common Issues
- **Graphics lag after switching**: Normal behavior, game may freeze briefly
- **Vaccinator script not working**: Press Backspace to reset on death
- **Demo recording issues**: Ensure tf/demos folder exists
- **Class switching problems**: Use Shift+Number method instead of comma key

### Reset Commands
- **Backspace**: Reset Vaccinator state
- **F8**: Emergency bug fix (may cause temporary lag)
- **exec allclasses**: Reload core configurations

---

## 📝 Credits & Support
Originally based on community TF2 configs, extensively modified for enhanced gameplay.

**Note**: All scripting features are VAC-safe and built into Team Fortress 2's official console system.
