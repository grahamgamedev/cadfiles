# Indymill
[Website](https://indystry.cc/indymill/)

[GitHub](https://github.com/NikodemBartnik/IndyMill)

## 3D Printed Parts
All parts printed out of PLA with a 0.8mm nozzle and 30% infill.
- [Motion Parts](https://indystry.cc/wp-content/uploads/2021/08/IndyMill-STL.zip)
- Z Limit Switch Spacer.stl
- ball_screw_tool.stl Must be printed in vase mode
- [Y Axis Cable Clip](https://www.printables.com/model/211782-2040-wire-and-cable-retention-l-clip)

### PC Case Mods
- [IO Sheald](https://www.thingiverse.com/thing:4947437) 
- PSU Insert.stl
- Front Panel.stl

## Firmware
Grbl 1.1h
Steps per mm, travel, and spindle configuration will be different on your machene.

/ By default on a 328p(Uno), Grbl combines the variable spindle PWM and the enable into one pin to help
// preserve I/O pins. For certain setups, these may need to be separate pins. This configure option uses
// the spindle direction pin(D13) as a separate spindle enable pin along with spindle speed PWM on pin D11.
// NOTE: This configure option only works with VARIABLE_SPINDLE enabled and a 328p processor (Uno).
// NOTE: Without a direction pin, M4 will not have a pin output to indicate a difference with M3. 
// NOTE: BEWARE! The Arduino bootloader toggles the D13 pin when it powers up. If you flash Grbl with
// a programmer (you can use a spare Arduino as "Arduino as ISP". Search the web on how to wire this.),
// this D13 LED toggling should go away. We haven't tested this though. Please report how it goes!
define USE_SPINDLE_DIR_AS_ENABLE_PIN // Default disabled. Uncomment to enable.
