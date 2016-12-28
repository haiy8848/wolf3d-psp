## Current Version: V6.0

## Building the source

* I presume you have your PSP Development environment set up and have the SDL libraries installed

Open a terminal/command prompt window and type:

>make clean
>make

This will build the game for you.

## Building different versions of the Wolfenstein 3D game

1) Open include/version.h

2) Change WMODE on line 12 to one of the following:

// Mode 0 = Wolf3D Shareware
// Mode 1 = Wolf3d Full
// Mode 2 = SOD Shareware
// Mode 3 = SOD Full / SOD Episode 1 & 2


## Credits

Dale Wick (Hardhat) for the initial basic port.
Danny Glover (Zack) for implementing sound, full screen support, support for all Wolfenstein 3D games and more.
Chilly Willy for implementing the automap feature.
