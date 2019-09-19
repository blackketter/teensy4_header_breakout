A breakout board for the PJRC.com Teensy 4.0 board that is soldered directly to the bottom of the Teensy board via castellated solder points and two parallel 2x14 0.1" headers for connection.

Designed in KiCad.

![breakout render](teensy4_header_breakout_render.png)

![breakout photo](teensy4_header_breakout_photo.jpg)
![breakout photo](teensy4_header_breakout_photo2.jpg)

Notes:

- First boards came in, seem to work well.
- A thinner PCB will make it easier to solder.
- Don't forget to cut the VIN to VUSB trace before attaching board.

Left Side Pinout:

1. 34/SD DAT1
2. 35/SD DAT0
3. GND
4. 36/SD CLK
5. 3.3V
6. 37/SD CMD
7. 38/SD DAT3
8. 39/SD DAT2
9. 29
10. 31
11. 33
12. 32
13. 30
14. VBAT

Right Side Pinout:

1. VUSB
2. USB Host D-
3. USB Host D+
4. NC
5. NC
6. 27
7. 25
8. 26
9. 28
10. 24
11. 3V3
12. GND
13. Program
14. On/Off
