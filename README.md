# Sega Master System RGB Encoder Switcher

The Master System RGB Encoder Switcher is designed to allow a Master System to be modded for true PAL and true NTSC. It provides a way to switch the RGB Encoder, usually a CXA1145P or MB3514, between PAL and NTSC operating modes via Pin 7, and route the correct subcarrier clock to Pin 6.

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
