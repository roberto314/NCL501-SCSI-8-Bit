# NCL501-SCSI-8-Bit
Recreation of a bootable ISA 8-Bit SCSI Card.

![](pics/NCL%20501.jpg)

There is one PAL on the Card (PAL16L8), it is protected unfortunately.
A dump has been done and the equations have been recreated.
They might be wrong.
BIOS EPROM is a 27C64 Type, RAM is not poplated but a 6116 might be used (24-pin Socket).

[Schematic](schematic/NCL501/pdf/NCL501.pdf)

The new card looks like this:
![](pics/New%20Card%20Rendering.png)

or the real thing:
![](pics/PCB_Complete.jpg)


Changes are:

* active termination or passive Termination possible.
* Term Power with Jumper
* DB25 Connector instead of DB37
* smaller (97.75 x 135mm)

For active Termination the following Parts are needed:

    - C12: 470p Footprint 1206

    - C13, C14: 100n Footprint 1206

    - U11: MIC5219 2.85V Regulator SOT-23-5

