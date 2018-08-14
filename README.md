# Arm_interface_board
Board containing all the control units and power distribution for the servos in the arms.

## Hardware Setup
1. Check and/or solder the clock crystal on the board. Bridge the appropiate pads in order to enable it or make use
  of the extra two pins.
2. Crimp the connectors for power/i2c and the servos according to the following diagram:
   - **Power/I2C:**\
      5V |||||| GND         ]\
      SDA|||||| blah        ] TODO
   - **Servos:**\
      The connectors on the board are designed to receive a connection that starting with the indexing pin on the left
      (to the right) look like this:
      - 5V
      - GND
      - SIGNAL\


   Be careful and rearrange the connections before crimping if needed. Also make sure the cables exit the connector in an
   appropiate direction, to avoid loops.
      

## Software and flashing guide
The board can be programmed with the Arduino IDE but some setup is required.
### For boards with the ATMEGA328PB
This is partially the result of a mistake in ordering the uControllers,
so the board is not actually designed to fit the chip. Even so it works without
much modifications, although one should exercise special care to **tristate** the pins
that are connected directly to power (A & B).
#### Prerequisites
- MCUdude's [MiniCore](https://github.com/MCUdude/MiniCore) (and all it's dependencies:)
- Arduino IDE v.1.6.4 or greater
#### Setup
You need to install extra packages to enable compatibility with this chip in
the Arduino IDE.\
Add the following URLs to the **Additional Boards Manager URLs**:
```
https://mcudude.github.io/MiniCore/package_MCUdude_MiniCore_index.json
```
This one enables and advanced bootloader and the extra functions in the PB series.
For this you also need the latest AVR toolchain (version 1.6.206). Add:
```
https://downloads.arduino.cc/packages/package_avr_3.6.0_index.json
```
to your Boards Manager.\

After you do this you can install the Minicore and update the Arduino AVR boards to
1.6.206 (AVR toolchain).
#### Flashing
To flash the board you need to use an ISP programmer. The easiest way is to use
an arduino as the programmer. You can do this by flashing any Arduino board with
the code from *Examples*>*11. ArduinoISP*>*ArduinoISP*. Afterwards you can select
the AVR chip from the Minicore boards and configure it for the specified clock, etc.
With all options set you can burn the bootloader by selecting "Arduino as ISP"
in the Programmer window.\

Sadly with this version of the AVR toolchain, for some reason the flashing does not work out of the box.
You require the latest version of **avrdude**, and the only way is by compiling
it from the [source](https://github.com/sigmike/avrdude).\
After you install it the flashing procedure is a bit different. You have to first
compile your code, and then using your freshly built avrdude version upload it
to your board.

sudo ./avrdude -Cavrdude.conf -v -pm328p -cstk500v1 -P/dev/ttyACM0 -b19200 -D -Uflash:w:/tmp/arduino_build_401372/roboy_arm_board.ino.hex:i -F
