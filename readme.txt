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
and are NOT fit for human recordings. 

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
	so I can use standard ribbon cables with my amplified signals

-In this repository are eagle PCB layouts for a couple of takes on this
	-solution 1: small 4channel cards + backplane
		-take in 8 lines +power/ref
		-put out 4 lines of amplified differential
		-variant 1: each card has an internal reference circuit
		-variant 2: reference circuit is on the backplane and
			serves all cards
		-advantages: modular, cards can be assembled and checked
			easily compared to monolithic solution. cards
			can be re-used for other projects
	-solution 2: All circuits on main input board
		-advantages: smaller, fewer parts, shorter wiring runs
			keeps input signals well separated from all 
			amplified signals (theoretically reduces noise)

I have tried to label the lines in each PCB in a sane way, so it should
be possible to sort out what's going on. 

In some cases I have needed to create a custom part based on other 
existing libraries. I have not explicitly included those libraries in
this project.









Tucker Tomlinson
tuckertomlinson@gmail.com
Aug 03 2016

