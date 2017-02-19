<p align="center">
<img  src="https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/CuriousElectricCompany_Logo_Web_Header.png" width="200" >
</p>

# Bat Listener Instructions

**By: Matthew Little,      Date: 17th Feb 2017**

**hello@curiouselectric.co.uk**

# Overview

Build your own Bat Detector!

Bats use ultra-sonic pulses to navigate and to detect prey. These pulses are very high pitch (around 5 times the maximum frequency humans can hear). 

This electronic circuit converts the high pitched sounds produced by bats to a human-audiable level. 

It has a sensitivity control to adjust for different conditions.

It can also be used to listen to other high frequencies such as peeling sticky tape, compact fluorescent lights and power supplies.

This kit, although easy to build, requires quite a lot of soldering so will take in the region of 2-3 hours.

# In use 


# Components

## PCB and components

![Image of components] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/Components.png "Kit Components")

| Component Name      | Value     | Quantity  | Reference   |
|-----------------    |-------    |-----------|-----------  |
| Capacitor           | 22uf      | 1         | C1          |

Item
Ref
Item
Ref
PP3 Battery Clip
BT1
47k Resistor
R1, R2
100uf Capacitor
C1, C2, C15
10 ohm Resistor
R3
220nf Capacitor
C3
1.3k Resistor
R4
47nf Capacitor
C4, C6
150k Resistor
R5
220uf Capacitor
C5
100k Resistor
R6
2.2nf Capacitor
C7
1k Resistor
R7,R8,R14
1.5nf Capacitor
C8
470k Resistor
R9
100pf Capacitor
C9, C16
560k Resistor
R10
1nf Capacitor
C10
100 ohm Resistor
R11
33nf Capacitor
C11
10k Resistor
R12
470pf Capacitor
C12,C13
20k Potentiometer
RV1
100nf Capacitor
C14
40mm Loudspeaker
SP1
5.1V Zener Diode
D1
Switch
SW1
1N4148 small signal Diode
D2,D3
LM386 Audio Amplifier IC
U1
5mm Red LED
D4
TL074A Quad-comparator IC
U2

Ultrasonic Receiver
P1
4024 Counter IC
U3
BC337 Transistor
Q1


Enclosure
Front
x1
3mm PCB spacer rings
x4
Back
x1
M3 Hex spacers 9mm 
x6
2mm Clear  Spacer
x1
M3 6mm machine screws
x6
3mm Wide Spacer (marked "M")
x4
M3 10mm machine screws
x6
3mm narrow spacer
x1



## Enclosure parts

![Image of base plate parts] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_122831_sm.jpg "Base plate parts")

| Component Name      | Info                      | Quantity  | 
|-----------------    |-------                    |-----------|
| Base Plate          | 3mm Laser-cut plastic     | 1         |

# Tools required
![Image of tools] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/Tools.JPG "Tools required")

The main tools required are: Soldering Iron, solder and side cutters. A screw driver and small set of pliers is also useful.

[Here is a good getting started guide to soldering] (https://mightyohm.com/files/soldercomic/FullSolderComic_EN.pdf)

# Step 1: Solder resistors
![Solder Resistors] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_1.png "Solder the IC Socket")

These resistors are:

| Value               | Colours                    | Reference |
|-----------------    |-------                     |-----------|
| 1k ohm              | Brown, Black, Red, Gold    | R1        |
| 10k ohm             | Brown, Black, Orange, Gold | R2        |
| 10k ohm             | Brown, Black, Orange, Gold | R3        |
| 1k ohm              | Brown, Black, Red, Gold    | R4        |

The resistors do not have a polarity and can be soldered either way around.
Ensure they are soldered flat close to the PCB.
Use a multimeter or colour code chart to ensure correct resistor values.

# Step 2: Solder the capacitors
![Solder Capacitors] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_3.png "Solder the capacitors x 2")

The capacitors are:

| Value              | Identification                                       | Reference |
|-----------------   |-------                                               |-----------|
| 0.1uF              | Cream box with ".1J63" Markings                      | C1        |
| 22uF               | Black cylinder with white stripe. "22uF" Marked      | C2        |

First solder the non-polarised capacitors.
Orientation of these does not matter:

Next solder the polarised capacitors. Ensure correct orientation of these components. 
The negative lead is marked with a white strip. The positive lead is slightly longer than the negative. Align the positive lead with the + sign and the negative lead with the white PCB marking.


# Step 3: Solder the diodes
![Solder Diodes] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_3.png "Solder the capacitors x 2")

There are 4 diodes to solder.
Ensure correct orientation for these components.

First solder the LED into D4.
The long lead is positive, so place that into the hole marked +. The negative side is slightly flat.

Then solder the 5.1V zener diode into D1. This diode is on its own and has very tiny marking of “5V1”. Ensure the black band aligns with the white band marked on the PCB.

The solder the remaining 2 diodes into D2 and D3. These have tiny markings saying “4148”. Ensure the black band aligns with the white band marked on the PCB.

# Step 4: Solder the transistor
![Solder Transistor] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_4.png "Solder the switch")

There is just one transistor to solder, Q1, BC337.
Ensure the flat side of the transistor aligns with the PCB markings.

# Step 5: Solder the IC holders
![Solder IC holders] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_5.png "Solder the resonator")

There are two 14pin IC holders and one 8 pin IC holder. These fit into the areas marked U1, U2 and U3.

Ensure correct orientation!

Ensure the notch on the holder aligns with the notch shown on the PCB. 

# Step 6: Solder Switch and Potentiometer
![Solder Switch] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_6.png "Solder the 3mm red LED")

The switch fits into the holes marked SW1. The switch knob goes off the PCB.
Solder all metal tabs.

The potentiometer fits into the holes marked RV1. There are 5 pins to align and the pins might need slightly moving to ensure they align correctly.
Solder all metal tabs.

# Step 7: Solder the ultrasonic receiver
![Solder Ultrasonic Receiver] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_7.png "Solder the 5 x Transistors")

The ultrasonic receiver has two pins, one is attached to the metal case of the unit, the other has a small ring around it.

The pin with the small ring around it is the +ve connection and this pin fits in the hole with the + symbol. The ground fits next to the indicator P1.

Carefully bend the legs to 90 degrees to the receiver is facing away from the PCB.

# Step 8: Solder Speaker
![Solder Speaker] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_8.png "Solder the 4 x IR LEDs")

The speaker has a slightly unusual mounting method.

The speaker base fits through the large hole in the PCB and the speaker tabs alight with the PCB tabs.

Use an offcut of resistor lead and solder two small leads from the PCB (as shown).

Then pt the speaker in place and solder the small wires to the speaker.

This method holds the speaker in place, as well as being the electrical connection.

# Step 9: Solder PP3 battery connector 
![Insert PP3 Battery] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_9.png "Insert the ATTiny85 IC")

Nearly there!
The PP3 battery clip as two wires: one positive (red) and one negative (black).

I usually put a knot in the cable for strain relief.

The cables then go through the larger holes and are fed back into the solder pads.

The red cable goes through the hole to the pad marked “+”.

# Step 10: Insert ICs
![Insert ICs] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/PCB_Final.png "Solder on the battery box")

Now we need to insert the ICs into their holders.
Ensure the notches align with the notches on the IC holders and the PCB.

U1 is the LM386 (8 pin)
U2 is the TL074A (14 pin)
U3 is the 4024 (14 pin)

# Step 11: Insert battery and test
![PCB baseplate] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_122853_sm.jpg "Screws through baseplate")

Add a PP3 9V battery to the battery clip. Switch the unit on.
You may hear a squeal from the device. Adjust potentiometer until you just do not hear any noise.

The red LED should also flash when the speaker clicks.

Use a reel of sticky tape to test. Slowly peel the tape off the reel and you should hear crackles from the speaker. This is picking up high frequency sound from the glue breaking. You can also test by pointing at a compact fluorescent light bulb. These switch at around 100kHz and hence give off ultrasonic noise.

# Step 12: PCB is finished!

Have a nice cup of tea!

![Tea] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123221_sm.jpg "Stick down battery box")

# Enclosure Instructions:

# Step 1: Push out laser-cut parts and peel off protective layer

![Insert batteries] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123338_sm.jpg "Insert 3 x AAA batteries")
Sometimes not all the small laser-cut pieces have been removed. These can be pushed out using the point of a screwdriver. Only slight force should be required.

There is a protective film on one side of the laser cut parts. This can be removed by peeling off the film.

# Step 2: Screw down the PCB

![Insert batteries] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123338_sm.jpg "Insert 3 x AAA batteries")

The PCB is held onto the back plate using the M3 10mm screws and the hex spacers.

The back plate has the text facing to the back.

The screws fit through the back plate then through a small circular spacer ring and then through the PCB.

It is then held in place using the threaded hex spacer.

Do this for all four corners of the PCB.


# Step 3: Add end spacers

![Insert batteries] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123338_sm.jpg "Insert 3 x AAA batteries")

To hold the end spacers in place we again use the 10mm screws and 2 of the hex spacers.

Put them through the back plate and slightly screw the hex spacer onto the screw.

Do not fully tighten this, as it will need to spin to be adjusted in the next step.

# Step 4: Add battery holders

![Insert batteries] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123338_sm.jpg "Insert 3 x AAA batteries")

The battery holders are 6 spacers which holds one end of the battery, with the other end being held the notch in the PCB.
There are three types of spacer:
1 x narrow 3mm spacer (in white frosted plastic)
4 x wide 3mm spacers (with an “M” etched on them).
1 x narrow 2mm spacer in clear plastic.

These fit onto the hex spacers we just added.

First add the narrow 3mm piece.

Then the 4 wide 3mm pieces (marked “M”).

Put the battery into the enclosure. The PP3 battery clip fits within the wider section, with the cable able to come out of the side.

The final narrow 2mm space is put on top.


# Step 5: Fit top cover

![Insert batteries] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123338_sm.jpg "Insert 3 x AAA batteries")

The front cover is then put on with the text facing upwards.
Use the final 6 x 6mm M3 machine screws to hold the front cover in place.
These fasten into the threaded hex spacers.

Note: Some covers do not have the hole for the LED. The LED can be seen through the frosted plastic, so it is not needed.

# Step 6: Finished!

![Insert batteries] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/IMG_20160113_123338_sm.jpg "Insert 3 x AAA batteries")

That is the unit finished!

The on/off switch and the potentiometer are accessible via the side of the unit.

You now have your own bat detector.

There are many things you can investigate including:

Nature: monitor bats, mice and rats

Electrical: Check the sound from switching power supplies and fluorescent lights

# Circuit Overview

This kit is based upon a circuit [originally published by Elektor Electronics](http://www.elektor.com/magazines/2011/november/simple-bat-detector.1971945.lynkx)

It was originally developed as a workshop for [Nottingham Hackspace](www.nottinghack.co.uk)

# Circuit Schematic

![Circuit Schematic] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/TVBGoneSchematic.pdf "The Circuit Schematic")


# PCB overview
![PCB] (https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/TVBGone_PCB.pdf "The PCB overview")

# Suppliers Information

We would like you to be happy with this kit. If you are not happy for any reason then please contact us and we will help to sort it out. 

Please email **hello@curiouselectric.co.uk** with any questions or comments.

Please tweet us at **@curiouselectric**

If any parts are missing from your kit then please email **hello@curiouselectric.co.uk** with details and, if possible, where the kit was purchased.

More technical information can be found via **www.curiouselectric.co.uk**

The GITHUB repository for all the files is: **https://github.com/curiouselectric/batlistener**

This kit has been designed and produced by:

<p align="center">
<b>The Curious Electric Company</b><br>
hello@curiouselectric.co.uk<br>
www.curiouselectric.co.uk<br>
Hopkinson,<br>
21 Station Street,<br>
Nottingham,<br>
NG2 3AJ, UK<br>
</p>
<p align="center">

<img src="https://github.com/curiouselectric/TVBGone/blob/master/TVBGone_Instructions/Photos/CuriousElectricCompany_Logo_Round_Logo.png" width="300" align="middle">
</p>

