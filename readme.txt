#Boilerplate:
The files in this repository are my attempt to produce a high-quailty,
buffering amplifier for EMG signals in the laboratory environment. I
am NOT a hardware designer by trade and have not necessarily tested
any of the supplied files for my own purposes, much less yours. I 
make no garauntees that these circuits will be useful or even 
functional.

It is important to also note: I have not designed these
to comply with any FDA standards. Any compliance with said standards
is purely coincidental. These designs are inteded for animal research
and are NOT fit for human recordings in the clinical environment. 

If you choose to use these designs, it is incumbent on you to evaluate
the schematics and test them to ensure they are adequate, in both 
performance and safety, for your task.

I make no promise of support, however, you are welcome to shoot me
an email if you want to use these designs. I might be able to answer
some simple questions.


#The project:
-I need to record 24 differential EMG signals from intramuscular wires
-My signals of interest are in the +/-10mV range
-My ADC system has a +/-5V range, and is remote from the signal source
-I need to buffer and amplify my signals at the source to avoid line
artifacts in my recordings
-The source of the signal is a 50pin samtec 0.05" connector, which I 
	want to convert to something sane like a DB style connector
	so I can use standard cables with my amplified signals

#the solution:
-Signal source connects to a backplane card
-backplane has 6x16pin header sockets 
-each header socket accepts a daughter card that contains 4 differential channels
-Connection to external systems is via DB37 connector
  -24 signal out lines
  -GND and external power in (optional)
  -reference rail out
-daughter cards take:
  - 8 lines of input signal (4 differential signals), 
  - a ground rail, 
  - a power rail
    -the power rail should be in the 5-18V range
  -and a reference rail.
    -the reference rail should be ~ halfway between the ground and power rails
-daughter cards output:
  -4 lines of amplified differential signal centered on the reference rail
-Backplane has a 5pin header socket that is the source of the ground, power and reference rails
  -power connection to external systems will depend on the DAC format you use
  -for a 0V centered DAC (e.g. +/-5V), isolate the ground and power rails from the world, and short the reference to the DAC ground
  -for a positive biased DAC (e.g. 0-10V), connect the ground rail to the DAC ground, and the reference rail to one of the DAC inputs
    -logging the voltage of VRef allows you to subtract in software, recovering the true differential signal
  -The easiest power solution is to simply use 2x 9V batteries in series
    -Power rail is 18V, reference rail is 9V
  -included in the project is a schematic for a power conditioning card
    -card takes in 12-15V power
    -Isolates to internal 12V rail via switchmode isolation supply
    -Uses filters and linear regulators to supply 10V power rail and 5v reference rail to backplane
    -power rail, backplane ground and reference rail are isolated from the supplied power.


I have tried to label the lines in each PCB in a sane way, so it should
be possible to sort out what's going on. 

In some cases I have needed to create a custom part based on other 
existing libraries. I have not explicitly included those libraries in
this project.


Tucker Tomlinson
tuckertomlinson@gmail.com
Aug 03 2016

