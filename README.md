# Arm_interface_board
Board containing all the control units and power distribution for the servos in the arms.

## Hardware Setup
1. Check and/or solder the clock crystal on the board. Bridge the appropiate pads in order to enable it or make use
  of the extra two pins.
2. Crimp the connectors for power/i2c and the servos according to the following diagram:
   - **Power/I2C:**\
      5V |||||| GND         ]\
      SDA|||||| blah        ] TODO\
   - **Servos:**\
      The connectors on the board are designed to receive a connection that starting with the indexing pin on the left
      (to the right) look like this:
      - 5V
      - GND
      - SIGNAL\
      Be careful and rearrange the connections before crimping if needed. Also make sure the cables exit the connector in an
      appropiate direction, to avoid loops.
      

## Software and flashing guide
