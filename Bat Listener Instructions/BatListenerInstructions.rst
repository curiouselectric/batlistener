Bat Listener Instructions
=========================

*By: Matthew Little*

*Date: 9th Sept 2017*

*hello@curiouselectric.co.uk*

Overview
--------

Build your own Bat Detector!

.. image:: Photos/MattLittle-KitProductPhotos-17.jpg?raw=true
   :width: 400px
   
Bats use ultra-sonic pulses to navigate and to detect prey. These pulses are very high pitch (around 5 times the maximum frequency humans can hear). 

This electronic circuit converts the high pitched sounds produced by bats to a human-audiable level. 

It has a sensitivity control to adjust for different conditions.

It can also be used to listen to other high frequencies such as peeling sticky tape, compact fluorescent lights and power supplies.

This kit, although easy to build, requires quite a lot of soldering so will take in the region of 2-3 hours.


Components
----------

PCB and components
------------------

.. image:: Photos/parts1_web.png?raw=true
   :width: 400px

The kit contains the following electronic components:

+-------------------------+-----------+----------+---------------+
| Component Name          | Value     | Quantity |  Reference    |
+======+==================+===========+==========+===============+
| PP3 Battery Clip        |           |  1       |  BT1          |
+-------------------------+-----------+----------+---------------+
| 100uf Capacitor         | 100uf     |  3       |  C1, C2, C15  |
+-------------------------+-----------+----------+---------------+
| 220nf Capacitor         | 220nf     |  1       |  C3           |
+-------------------------+-----------+----------+---------------+
| 47nf Capacitor          | 47nf      |  2       |  C4, C6       |
+-------------------------+-----------+----------+---------------+
| 220uf Capacitor         | 220uf     |  1       |  C5           |
+-------------------------+-----------+----------+---------------+
| 2.2nf Capacitor         | 2.2nf     |  1       |  C7           |
+-------------------------+-----------+----------+---------------+
| 1.5nf Capacitor         | 1.5nf     |  1       |  C8           |
+-------------------------+-----------+----------+---------------+
| 100pf Capacitor         | 100pf     |  2       |  C9, C16      |
+-------------------------+-----------+----------+---------------+
| 1nf Capacitor           | 1nf       |  1       |  C10          |
+-------------------------+-----------+----------+---------------+
| 33nf Capacitor          | 33nf      |  1       |  C11          |
+-------------------------+-----------+----------+---------------+
| 470pf Capacitor         | 470pf     |  2       |  C12,C13      |
+-------------------------+-----------+----------+---------------+
| 100nf Capacitor         | 100nf     |  1       |  C14          |
+-------------------------+-----------+----------+---------------+
| 3.3V Zener Diode        | 3.3V      |  1       |  D1           |
+-------------------------+-----------+----------+---------------+
| Diode                   | 1N4148    |  2       |  D2,D3        |
+-------------------------+-----------+----------+---------------+
| 5mm Red LED             | LED       |  1       |  D4           |
+-------------------------+-----------+----------+---------------+
| Ultrasonic Receiver     |           |  1       |  P1           |
+-------------------------+-----------+----------+---------------+
| Transistor              | BC337     |  1       |  Q1           |
+-------------------------+-----------+----------+---------------+
| Resistor                | 47k       |  2       | R1, R2        |
+-------------------------+-----------+----------+---------------+
| Resistor                | 10        |  1       | R3            |
+-------------------------+-----------+----------+---------------+
| Resistor                | 1.3k      |  1       | R4            |
+-------------------------+-----------+----------+---------------+
| Resistor                | 150k      |  1       | R5            |
+-------------------------+-----------+----------+---------------+
| Resistor                | 100k      |  1       | R6            |
+-------------------------+-----------+----------+---------------+
| Resistor                | 1k        |  3       | R7,R8,R14     |
+-------------------------+-----------+----------+---------------+
| Resistor                | 470k      |  1       | R9            |
+-------------------------+-----------+----------+---------------+
| Resistor                | 560k      |  1       | R10           |
+-------------------------+-----------+----------+---------------+
| Resistor                | 100       |  1       | R11           |
+-------------------------+-----------+----------+---------------+
| Resistor                | 10k       |  1       | R12           |
+-------------------------+-----------+----------+---------------+
| Potentiometer           | 20k       |  1       | RV1           |
+-------------------------+-----------+----------+---------------+
| 40mm Loudspeaker        |           |  1       | SP1           |
+-------------------------+-----------+----------+---------------+
| Switch                  |           |  1       | SW1           |
+-------------------------+-----------+----------+---------------+
| Audio Amplifier IC      | LM386     |  1       | U1            |
+-------------------------+-----------+----------+---------------+
| Quad-comparator IC      | TL074A    |  1       | U2            |
+-------------------------+-----------+----------+---------------+
| Counter IC              | 4024      |  1       | U3            |
+-------------------------+-----------+----------+---------------+
| PCB                     |           |  1       |               |
+-------------------------+-----------+----------+---------------+


Enclosure parts
---------------

.. image:: Photos/parts2_web.png?raw=true
   :width: 400px
   
+-------------------------+-----------+----------+---------------+
| Component Name          | Value     | Quantity |  Reference    |
+======+==================+===========+==========+===============+
| PP3 Battery Clip        |           |  1       |  BT1          |
+-------------------------+-----------+----------+---------------+


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


Tools required
--------------

.. image:: Photos/tools1.png?raw=true
   :width: 400px


The main tools required are: 

Soldering Iron, solder and side cutters. 

A screw driver and small set of pliers are also useful.

A useful guide for learning to solder is available here:

https://cdn.shopify.com/s/files/1/0943/8168/files/soldercomic.pdf

And a more detaileld guide is available here:

https://cdn.shopify.com/s/files/1/0943/8168/files/FullSolderComic_EN.pdf


Step 1: Solder resistors
------------------------

.. image:: Photos/resistors1.png?raw=true
   :width: 400px

.. image:: Photos/resistors2.jpg?raw=true
   :width: 400px
   
These resistors are:

+------------+--------------------------------------+-------------+
| Value      | Colours                              | Reference   |
+============+======================================+=============+
| 47k ohm    | Yellow, Violet, Orange, Gold         | R1,R2       |
+------------+--------------------------------------+-------------+
| 10 ohm     | Brown, Black, Black, Gold            | R3          |
+------------+--------------------------------------+-------------+
| 1.3k ohm*  | Brown, Orange, Black, Brown, Brown   | R4          |
+------------+--------------------------------------+-------------+
| 150k ohm   | Brown, Green, Yellow, Gold           | R5          |
+------------+--------------------------------------+-------------+
| 10k ohm    | Brown, Black, Orange, Gold           | R6          |
+------------+--------------------------------------+-------------+
| 1k ohm     | Brown, Black, Red, Gold              | R7, R8, R14 |
+------------+--------------------------------------+-------------+
| 470k ohm   | Yellow, Violet, Yellow, Gold         | R9          |
+------------+--------------------------------------+-------------+
| 560k ohm   | Green, Blue, Yellow, Gold            | R10         |
+------------+--------------------------------------+-------------+
| 100 ohm    | Brown, Black, Brown, Gold            | R11         |
+------------+--------------------------------------+-------------+
| 10k ohm    | Brown, Black, Orange, Gold           | R12         |
+------------+--------------------------------------+-------------+

* = Note: This resistor is blue lcoured and has 5 bands.

The resistors do not have a polarity and can be soldered either way around.

Ensure they are soldered flat close to the PCB.

Use a multimeter or colour code chart to ensure correct resistor values.

Step 2: Solder the capacitors
-----------------------------

.. image:: Photos/capacitors1.jpg?raw=true
   :width: 400px

.. image:: Photos/capacitors2.jpg?raw=true
   :width: 400px

.. image:: Photos/capacitors3.jpg?raw=true
   :width: 400px

.. image:: Photos/capacitors4.jpg?raw=true
   :width: 400px
   
.. image:: Photos/capacitors5.jpg?raw=true
   :width: 400px
   
The capacitors are:

| Value              | Identification                                       | Reference |
|-----------------   |-------                                               |-----------|
| 0.1uF              | Cream box with ".1J63" Markings                      | C1        |
| 22uF               | Black cylinder with white stripe. "22uF" Marked      | C2        |

First solder the non-polarised capacitors.
Orientation of these does not matter:

Next solder the polarised capacitors. Ensure correct orientation of these components. 
The negative lead is marked with a white strip. The positive lead is slightly longer than the negative. Align the positive lead with the + sign and the negative lead with the white PCB marking.


Step 3: Solder the diodes
-------------------------

.. image:: Photos/diodes1.jpg?raw=true
   :width: 400px
   
.. image:: Photos/diodes2.jpg?raw=true
   :width: 400px


There are 4 diodes to solder.
Ensure correct orientation for these components.

First solder the LED into D4.
The long lead is positive, so place that into the hole marked +. The negative side is slightly flat.

Then solder the 5.1V zener diode into D1. This diode is on its own and has very tiny marking of “5V1”. Ensure the black band aligns with the white band marked on the PCB.

The solder the remaining 2 diodes into D2 and D3. These have tiny markings saying “4148”. Ensure the black band aligns with the white band marked on the PCB.

Step 4: Solder the transistor
-----------------------------

.. image:: Photos/transistor1.jpg?raw=true
   :width: 400px

.. image:: Photos/transistor2.jpg?raw=true
   :width: 400px

There is just one transistor to solder, Q1, BC337.
Ensure the flat side of the transistor aligns with the PCB markings.

Step 5: Solder the IC holders
-----------------------------

.. image:: Photos/icholders1.jpg?raw=true
   :width: 400px

.. image:: Photos/icholders2.jpg?raw=true
   :width: 400px

There are two 14pin IC holders and one 8 pin IC holder. These fit into the areas marked U1, U2 and U3.

Ensure correct orientation!

Ensure the notch on the holder aligns with the notch shown on the PCB. 

Step 6: Solder Switch and Potentiometer
---------------------------------------

.. image:: Photos/switchpot1.jpg?raw=true
   :width: 400px

.. image:: Photos/switchpot2.jpg?raw=true
   :width: 400px

The switch fits into the holes marked SW1. The switch knob goes off the PCB.
Solder all metal tabs.

The potentiometer fits into the holes marked RV1. There are 5 pins to align and the pins might need slightly moving to ensure they align correctly.
Solder all metal tabs.

Step 7: Solder the ultrasonic receiver
--------------------------------------

.. image:: Photos/ultrasonic1.jpg?raw=true
   :width: 400px

.. image:: Photos/ultrasonic2.jpg?raw=true
   :width: 400px
   
.. image:: Photos/ultrasonic3.jpg?raw=true
   :width: 400px

The ultrasonic receiver has two pins, one is attached to the metal case of the unit, the other has a small ring around it.

The pin with the small ring around it is the +ve connection and this pin fits in the hole with the + symbol. The ground fits next to the indicator P1.

Carefully bend the legs to 90 degrees to the receiver is facing away from the PCB.

Step 8: Solder Speaker
----------------------

.. image:: Photos/speaker1.jpg?raw=true
   :width: 400px

.. image:: Photos/speaker2.jpg?raw=true
   :width: 400px

.. image:: Photos/speaker3.jpg?raw=true
   :width: 400px

The speaker has a slightly unusual mounting method.

The speaker base fits through the large hole in the PCB and the speaker tabs alight with the PCB tabs.

Use an offcut of resistor lead and solder two small leads from the PCB (as shown).

Then pt the speaker in place and solder the small wires to the speaker.

This method holds the speaker in place, as well as being the electrical connection.

Step 9: Solder PP3 battery connector 
------------------------------------

.. image:: Photos/pp31.jpg?raw=true
   :width: 400px
   
.. image:: Photos/pp32.jpg?raw=true
   :width: 400px

.. image:: Photos/pp33.jpg?raw=true
   :width: 400px

Nearly there!

The PP3 battery clip as two wires: one positive (red) and one negative (black).

I usually put a knot in the cable for strain relief.

The cables then go through the larger holes and are fed back into the solder pads.

The red cable goes through the hole to the pad marked “+”.

Step 10: Insert ICs
-------------------

.. image:: Photos/ics1.jpg?raw=true
   :width: 400px

.. image:: Photos/ics2.jpg?raw=true
   :width: 400px

Now we need to insert the ICs into their holders.
Ensure the notches align with the notches on the IC holders and the PCB.

U1 is the LM386 (8 pin)
U2 is the TL074A (14 pin)
U3 is the 4024 (14 pin)

Step 11: Insert battery and test
--------------------------------

Add a PP3 9V battery to the battery clip. Switch the unit on.
You may hear a squeal from the device. Adjust potentiometer until you just do not hear any noise.

The red LED should also flash when the speaker clicks.

Use a reel of sticky tape to test. Slowly peel the tape off the reel and you should hear crackles from the speaker. This is picking up high frequency sound from the glue breaking. You can also test by pointing at a compact fluorescent light bulb. These switch at around 100kHz and hence give off ultrasonic noise.

Step 12: PCB is finished!
-------------------------

Have a nice cup of tea!

If you have designed your own enclosure then you can stop here.
If you have bought our kit with the enclosure then here are the instructions to fit the completed PCB into the laser cut enclosure. 


Enclosure Instructions:
=======================

Step 1: Push out laser-cut parts and peel off protective layer
--------------------------------------------------------------

.. image:: Photos/enclosure1.jpg?raw=true
   :width: 400px

.. image:: Photos/enclosure2.jpg?raw=true
   :width: 400px

Sometimes not all the small laser-cut pieces have been removed. These can be pushed out using the point of a screwdriver. Only slight force should be required.

There is a protective film on one side of the laser cut parts. This can be removed by peeling off the film.

Step 2: Screw down the PCB
--------------------------

.. image:: Photos/enclosure3.jpg?raw=true
   :width: 400px
   
.. image:: Photos/enclosure4.jpg?raw=true
   :width: 400px
   
.. image:: Photos/enclosure5.jpg?raw=true
   :width: 400px

.. image:: Photos/enclosure6.jpg?raw=true
   :width: 400px

The PCB is held onto the back plate using the M3 10mm screws and the hex spacers.

The back plate has the text facing to the back.

The screws fit through the back plate then through a small circular spacer ring and then through the PCB.

It is then held in place using the threaded hex spacer.

Do this for all four corners of the PCB.


Step 3: Add end spacers
-----------------------

.. image:: Photos/enclosure7.jpg?raw=true
   :width: 400px

.. image:: Photos/enclosure8.jpg?raw=true
   :width: 400px

To hold the end spacers in place we again use the 10mm screws and 2 of the hex spacers.

Put them through the back plate and slightly screw the hex spacer onto the screw.

Do not fully tighten this, as it will need to spin to be adjusted in the next step.

Step 4: Add battery holders
---------------------------

.. image:: Photos/enclosure9.jpg?raw=true
   :width: 400px

.. image:: Photos/enclosure10.jpg?raw=true
   :width: 400px

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

.. image:: Photos/enclosure11.jpg?raw=true
   :width: 400px

.. image:: Photos/enclosure12.jpg?raw=true
   :width: 400px

Step 5: Fit top cover
---------------------

.. image:: Photos/enclosure13.jpg?raw=true
   :width: 400px

.. image:: Photos/enclosure14.jpg?raw=true
   :width: 400px

The front cover is then put on with the text facing upwards.
Use the final 6 x 6mm M3 machine screws to hold the front cover in place.
These fasten into the threaded hex spacers.

Note: Some covers do not have the hole for the LED. The LED can be seen through the frosted plastic, so it is not needed.

Step 6: Finished!
-----------------

.. image:: Photos/finished1_web.jpg?raw=true
   :width: 400px

That is the unit finished!

The on/off switch and the potentiometer are accessible via the side of the unit.

You now have your own bat detector.

There are many things you can investigate including:

**Nature:** monitor bats, mice and rats

**Electrical:** Check the sound from switching power supplies and fluorescent lights

Circuit Overview
================

This kit is based upon a circuit [originally published by Elektor Electronics](http://www.elektor.com/magazines/2011/november/simple-bat-detector.1971945.lynkx)

It was originally developed as a workshop for [Nottingham Hackspace](www.nottinghack.co.uk)

Circuit Schematic
-----------------

.. image:: Photos/Schematic.png?raw=true
   :width: 400px

Suppliers Information
=====================

We would like you to be happy with this kit. If you are not happy for any reason then please contact us and we will help to sort it out.

Please email **hello@curiouselectric.co.uk** with any questions or comments or please tweet us at **@curiouselectric**

If any parts are missing from your kit then please email **hello@curiouselectric.co.uk** with details and, if possible, where the kit was purchased.

More technical information can be found via **www.curiouselectric.co.uk**

The GITHUB repository for all these files is: **https://github.com/curiouselectric/soldersolar**

This kit has been designed and produced by:

.. image:: Photos/CuriousElectricCompany_Logo_Round_Logo_sm.png?raw=true
   :width: 400px


..

   The Curious Electric Company
   
   hello@curiouselectric.co.uk
   
   www.curiouselectric.co.uk
   
   Hopkinson,
   
   21 Station Street,
   
   Nottingham,
   
   NG2 3AJ, UK


