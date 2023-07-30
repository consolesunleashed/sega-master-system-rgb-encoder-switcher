# Sega Master System RGB Encoder Switcher

The Master System RGB Encoder Switcher is designed to allow a Master System to be modded for true PAL and true NTSC. It provides a way to switch the RGB Encoder, usually a CXA1145P or MB3514, between PAL and NTSC operating modes via Pin 7, and route the correct subcarrier clock to Pin 6.

![My Image](main.png)

## How?

It's very simple.

1 - Re-routing clock signals

It takes the Z80 clock and the PAL subcarrier clock and sends them into a multiplexer. A switchless region mod will switch the multiplexer between these two inputs so only one is output to Pin 6 of the RGB Encoder.

2 - Inverting the region switch signal

The Master System region setting is the opposite of the RGB Encoder region setting.

CXA1145P/MB3514

- Low = PAL
- High = NTSC

The Master System

- Low = 60Hz
- High = 50Hz

Because of this the standard switch output of a Master Sysem region mod can not switch the RGB Encoder to match the region of the console. So the mod inverts the switch signal so it can be sent to Pin 7 of the RGB Encoder.

That's it. Just a multiplexer and an inverter.

![My Image](block-diagram.png)

## Why?

1 - Because it was never previously possible to have a genuine PAL and a genuine NTSC Master System in one.

2 - Sometimes it's fun to play in composite video and this means there is full compatibility with PAL and NTSC TVs.

3 - It was fun to identify a problem, study the system to try work out a solution, then design a brand new mod kit.

## Requirements

1 - A way to generate a PAL and NTSC master clock such as a Dual Frequency Oscillator.

2 - A switchless region mod or a physical region switch to switch the RGB Encoder Switcher, VDP Pin 57, and DFO at the same time.

## Compatibility

- Model 2 / PAL / 171-6395A
- Model 2 / PAL / 171-5922A

Others need to be tested but in theory it should work with any Master System that has a Z80 CPU, a SEGA 315-5237 IO IC, and a 4 pin master clock oscillator.

## Mod Kit Variations

There are two versions of this mod kit.

1 - A quick solder board (QSB) PCB version that solders beneath the Z80 CPU.

2 - A standard miniature PCB version which will need fully wiring. This version is intended for experimentation and checking console revision compatibility.

## Version History

Quick Solder Board
- RGB Encoder Switcher v1.0 - 24/03/2023
- RGB Encoder Switcher v1.1 - 02/04/2023
- RGB Encoder Switcher v1.2 - 06/05/2023

Standard
- RGB Encoder Switcher v1.0 - 24/03/2023
- RGB Encoder Switcher v1.1 - 06/05/2023

## Manufacturing

- 1mm or 0.8mm PCB thickness are both fine.
- Castellated vias are optional. There is only three cut vias and the board is thin which generally doesn't result in torn up copper platting. A little cleanup is usually necessary to remove debris from the half vias.

## License

If you use this in any way, shape or form, you must include a link back to this repository and mention me by name on any sales pages and social media posts. Not only will this help me to keep designing mod kits and offering them to the community, but it is basic common courtesy as well. Don't be a douchebag. :)

Also this 'GNU GENERAL PUBLIC LICENSE Version 2, June 1991'.

## Donate

Working on designs to release for free can be both time consuming and expensive. If you like what I do, a small donation will go a long way in helping me continue to serve the modding community as best as I can, with many more free and original guides, designs, and ideas to come.

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/C0C7NK7XO)
