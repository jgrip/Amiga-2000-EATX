# Assembly Notes, BOM, and Random Thoughts

IMPORTANT INFORMATION. It is highly recommended you read this entire page before assembling the Amiga 2000 EATX.

**Disclaimer:** This project is free and open source. It is a complex project and should only be undertaken by individuals experienced in SMD assembly techniques. No warranty or guarantee is offered that it will work for your particular situation. You assume all risk should you choose to build it.

This Amiga EATX PCB makes use of many modern surface mount components. These and the other standard components are available from most any good electronics supply house. The BOM includes Digi-Key part numbers for your reference. In addition, you will need to obtain the legacy components shown in Table A1. 

Notes:
1. If you do not intend to use a bridgeboard or the ISA slots, you do not need to install the components shown in the ISA SUBSYSTEM silk screen.
2. When space was available, the values of components are listed on the PCB. In the event several components are placed together with the same value, the value may be shown once and the components will be marked together on the silk screen.
3. All end-of-life (no longer manufactured) components for this project are listed in table A1.
4. Always verify the orientation and location of all IC's before attaching. Never assume the orientation matches the original A2000.

## Where To Get Amiga Custom ICs and Legacy Parts

The best source of parts for this project is a dead or dying Amiga 2000 board. Otherwise, many of the Amiga legacy IC's and parts can be obatined from various internet suppliers. Unfortunately, Buster (MOS 5721) can be difficult to find. Beware the original Buster revision (318075-01) has a buffering error and cannot be used without a "Buster Tower". Be sure to use the one specifically listed in Table A1 or build a replacement option.

You will need an oscillator installed at X1 or X2 to generate a clock signal. You can find 5V TTL oscillators from various legacy suppliers in the 14-DIP format. In the event you cannot find one, you can use a 3.3V CMOS oscillator of the same frequency in position X2. See Table A1. Do not populate both X1 and X2.

**Note on CMOS oscillator:** 3.3v CMOS logic is compatible with in-spec TTL logic. My test board worked well with a 3.3v CMOS oscillator. All clock signals from Agnus are correct on my test machine. I would still recommend using like-for-like logic, if possible. Using the 3.3v CMOS oscillator should only be considered if a TTL oscillator cannot be reasonably obtained. 

## Configuring the Agnus Jumpers
The revision 2.x board supports multiple Agnus revisions. See Table A2 for a list of part numbers supported. Not all the listed part numbers has been directly tested. Reviewing related literature suggests all the listed parts numbers *should* work. However, <b>until each specific part number is tested, there is no guarantee any particular Agnus will work</b>, even if listed. Table A2 indicates the status of each part number. If you test a new Agnus part number, please place a new post in the issues tab so the table can be updated.

The Agnus solder pad jumpers are **not** configured from the factory. During board assembly, the jumpers defined in Table A3 must be configured for the specific Agnus part number to be used. The individual assembling the board must correctly short each jumper, as necessary. Failure to correctly do so will result in a malfunctioning board. Most of the configuration jumpers are on the back of the board, with only JA13 on the front of the board. See Images 1 and 2. The jumper pad locations are circled in red.

**Image 1.** Agnus Jumper Locations - Front

<img src="/Images/Agnus-Jumpers-Front.png" width="400">

**Image 2.** Agnus Jumper Locations - Back

<img src="/Images/Agnus-Jumpers-Back.png" width="400">

## Kickstart Installation
The Amiga 2000 EATX is provisioned to accept 512k (27C400, 40 pin), 1MB (27C800, 42 pin), and 2MB (27C160, 42 pin) Kickstart EPROMs. The Kickstart socket (U500) is a 42 pin DIP footprint that supports all three types. A standard Amiga Kickstart ROM is based on the 27C400 EPROM. When installing a 27C400 EPROM, you must install it toward the bottom of the socket, leaving pins 1 and 42 of the socket empty. This is noted on the silk screen and will correctly align the pins. **Installing the 27C400 EPROM incorrectly may damage it!** Install 27C800 and 27C160 EPROMs as normal. Use of 1MB and larger EPROMs is considered experimental. Guides to create custom Kickstart ROMs can be found on Amiga community sites.

<img src="/Images/kickstart_install.png" width="500">

## Floppy Drive Headers
CN303 is a 34 pin header that is reponsible for the internal floppy drives DF0 and DF1. Pin 3 is a key. That is, factory Amiga floppy drive cables often have a pin socket blocked to ensure the cable is oriented correctly before installing. As such, it is recommended you remove pin 3 from the header before installing on the board. You can often pull it out with needle nose pliers. Alternatively, you can cut it off with a wire cutter.

CN304 is a 20 pin header that is reponsible for the external floppy drives DF2 and DF3. This header provides 12V on pin 18. **Installing the cable backwards may result in damage to connected devices!** Thus, the BOM includes a keyed, shrouded connector that will help prevent incorrect installation when used with a keyed cable. To use external drives, an adapter cable will need to be created. See Tables A4 and A5.

<img src="/Images/floppyheader.jpg" width="500">

## Real Time Clock

There are two options for the real time clock (RTC). You can install the original Amiga RTC circuit based on the MSM6242 or a simpler circuit based on the RTC-62423A. The MSM6242 based circuit requires tuning of the trimmer cap to dial in the correct timing. The RTC-62423A circuit does not require tuning. This sacrifices accuracy, in that the RTC-62423A may drift over time. It is up to the user to decide which option is more appropriate for their needs.

When installing the MSM6242 circuit, include components Y800, C810, and VC800. When installing the RTC-62423A circuit, Y800, C810, and VC800 are omitted.

## BOM
The individual line items of non-legacy components with Digi-Key and manufacturer part numbers can be found [here](/BOM/Amiga_2000_EATX_REV21_SHOPPINGLIST.csv). This file can be used as a reference for ordering. This CSV file can be uploaded into your Digi-Key cart, automatically adding the required items to your cart. It will also tell you when bumping the quantity to the next price break will save you money. Quite nice! Note that some items are optional, depending on your desired configuration.

Each individual component and PCB reference can be found [here](/BOM/2000ATX-REFERENCE_REV21.csv). This is a useful reference for placing parts, especially for those locations where labeling the component value was not possible.

In addition to the items in the BOM, you will need to obtain the legacy components shown in Table A1. Select a single oscillator that matches the video standard you desire.

## Locating Components on the PCB
There may be times when you have difficulty identifying the location of specific components on the silk screen. When this happens, the best way to identify component locations is to download the KiCAD files and use the find function on the PCB layout editor. It will highlight the component location you are searching for, reducing the time to place components. 

## Component Orientation

### Diodes
There are a few single diodes on the board. They are designated Dxxx and marked with a rectangle with one open side. The closed side indicates the cathode. This is often marked on the diode body with a solid line.

<img src="/Images/diode-orientation.png" width="200">

### Capacitors
The electrolytic caps on the board are polarized and must be installed correctly. Electrolytic caps have a black mark that indicates negative (-). Positive (+) is marked on the board. Align the black side away from the + mark. Ceramic capacitors are not polarized and may be installed in either direction

<img src="/Images/Capacitor.png" width="200">

### Surface Mount IC's
Pin 1 of surface mount ICs may be marked in a number of different ways. A small circle, notch, line, or text alignment can indicate pin 1. If in doubt, check the data sheet. A small circle marking pin 1 has been placed next to each surace mount IC on the board to assist with orentation. There are also lines drawn across the top and bottom of the SMD position. The longer line indicates pin 1. 

<img src="/Images/SMD-orientation.png" width="200">

### Through Hole IC's
Throught hole IC's have a square pad and a "1" marking pin one. Pin one is usually indicated with a small notch on one end of the IC body. Occasionally, there may be a small circle on the IC body indicating pin 1.

<img src="/Images/DIP-orientation.png" width="200">

### Solder Pad Jumpers
Solder pad jumpers are present on the Rev 2.0 board. In the event there are only two pads for the jumper, you will place a solder blob across the two pads to short them when necessary. In the event of a 3 pad jumper, the solder blob must be placed between pad 2 (the center pad) and either pad 1 or 3, as defined in Table A3. Pad 1 is marked with a small arrow and the numeral "1" on the silkscreen. Pad 3 is marked by a number "3" on the silkscreen.

<img src="/Images/solderjumper.png" width="200">

## Tables

### Table A1. Legacy Parts Required
Common Name|Designation/Part Number|Postion|Package|Notes
-|-|-|-|-
Motorola 68000|MC68000|U100|DIP-64| 8MHz or greater
Fatter Agnus|See Table A2|U101|PLCC-84|
Gary|MOS 5719|U102|DIP-48|
Paula|MOS 8364|U200|DIP-48|
Denise|MOS 8362 or CSG 8373|U201|DIP-48|[Deniser](https://github.com/endofexclusive/deniser)
CIA|MOS 8520A, 8520A-1, 8520R2, or 8520PD|U300 and U301|DIP-40|These are all interchangeable
Buster|MOS 5721/318075-02|U800|DIP-48|[Bluster](https://github.com/LIV2/Bluster)
Kickstart|Commodore ROM or Burned 27C400/V1.2+|U500|DIP-40|Various Amiga suppliers sell ROMs ready to use
Video Hybrid|Commodore 390229-0x|HY200|SIP-22|[Video Hybrid](https://github.com/SukkoPera/OpenAmigaVideoHybrid)
Real Time Clock|RTC-62423A|U801|SOP-24|"A" revision is more accurate, but non-A version can be used
Optional Real Time Clock|MSM6242|U899|DIP-18|This is the original, tunable RTC from the Amiga
28.636363 MHz Oscillator|NTSC Oscillator, 5V TTL|X1|DIP-14|Alternatively, populate X2 with a 5.0x3.2mm footprint 3.3V CMOS oscillator
28.37516 MHz Oscillator|PAL Oscillator, 5V TTL|X1|DIP-14|Alternatively, populate X2 with a 5.0x3.2mm footprint 3.3V CMOS oscillator

*Commodore IC's may be marked "MOS" or "CSG", or possibly neither in the case of contract runs. These are interchangeable by part number.

### Table A2. Agnus Parts Supported

Agnus|Commodore Part Number|Status
-|-|-
8372A|ALL|Tested and working
8375|390544-01|Tested and working
8375|390544-02|Tested and working
8375|318069-10|Unknown
8375|318069-11|Unknown
8375|390554-01|Unknown
8375|390554-02|Unknown
8375|318069-12|Unknown
8375|318069-13|Unknown

### Table A3. Revision 2.x Agnus Configuration Jumpers

Agnus|<b>8372A</b>|<b>8375</b>|<b>8375</b>
-|-|-|-
Commodore<br>Part Number|ALL|390554-01<br>390554-02<br>318069-12<br>318069-13|390544-01<br>390544-02<br>318069-10<br>318069-11
Jumper|||
JA1|3-2|1-2|1-2
JA2|3-2|1-2|1-2
JA3|3-2|1-2|1-2
JA4|3-2|1-2|1-2
JA5|3-2|OPEN|1-2
JA6|3-2|1-2|1-2
JA7|SHORT|OPEN|OPEN
JA8|3-2|1-2|1-2
JA9|3-2|1-2|1-2
JA10|3-2|1-2|1-2
JA11|3-2|1-2|1-2
JA12|3-2|1-2|1-2
JA13|3-2|1-2|1-2
JA14|3-2|1-2|1-2
J102|SHORT for NTSC<br>OPEN for PAL|SHORT|SHORT

1-2 = Short pads 1 and 2 together<br>3-2 = Short pads 3 and 2 together<br>SHORT = Short the two pads together<br>OPEN = Nothing is shorted

### Table A4. External Floppy Drive Header (CN304)

Pin|Signal|Pin|Signal
-|-|-|-
1|_RDY|11|DIR
2|_SIDE|12|_MTRX
3|_DKRD|13|_SEL3
4|_WPROT|14|_SEL2
5|GROUND|15|_DKRST
6|_TRK0|16|_INDEX
7|GROUND|17|_CHNG
8|_DKWEB|18|+12V
9|_DKWDB|19|+5V
10|_STEP|20|GROUND

### Table A5. Amiga DB23 External Floppy Pinouts

Pin|Signal|Pin|Signal
-|-|-|-
1|_RDY|13|_SIDE
2|_DKRD|14|_WPROT
3|GROUND|15|_TRK0
4|GROUND|16|_DKWEB
5|GROUND|17|_DKWDB
6|GROUND|18|_STEP
7|GROUND|19|DIR
8|_MTRX|20|NC
9|_SEL3|21|_SEL2
10|_DKRST|22|_INDEX
11|_CHNG|23|+12V
|12|+5V||
