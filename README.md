This is SD-SCSI, a simple adapter to use microSD cards in SCSI hosts.

(NOTE: firmware files still missing, i want to carefully test everything before
       committing)

The materials here are provided "as-is", without warranty of any kind. You may
make your own adapters for non-commercial use, commercial use is strictly
prohibited.

How to build the SD-SCSI adapter.
----------------------------------------

Building the SD-SCSI adapter consists of several steps:
- Make the PCB by whatever process you prefer
- Put together most of the PCB, leaving out the SCSI drivers (74F06)
- Flash the firmware and check if it basically works
- Solder the 74F06 in place
- Configuring the adapter for your needs

Make the PCB
----------------------------------------

In this repository, you find gEDA files for the PCB. The schematics and the PCB
layout. Using the pcb program, you should be able to generate all files you
need, you can also do some copy&paste if you want to make several boards at
once. For your convenience, a PDF with PCB layout and schematics is also
provided. The layout in the PDF is not mirrored, so you may want to mirror them
before printing on film if you work with photosensitive PCBs, as i did.

Besides this, you're on your own on how to make your board. With the
schematics, you can also use a QFP-adapter to put everything together on
veroboards, if you like :)

The layout is optimized for DIY PCBs, so all the vias are not covered by
components, you can use 0.5mm diameter wire to connect them. But you also need
to make sure that you solder both sides on the SCSI connector, the termination
resistor sockets and the power jumper (maybe using thin wire to connect the
sides of the boards here).

Put together the PCB
----------------------------------------

After making the PCB, it's time to put it together. Using the documents, solder
all components in place but leave away the 75F06s. They will be installed after
flashing the firmware. The reason for this is GPIO use - all ports are used in
this adapter, so there is no JTAG or SWD available during normal operation. The
port assignment is designed for simpler PCB layout, not for intelligent use of
the ports, so the JTAG/SWD pins are "input" pins on the SCSI side, meaning that
they can be tied to GND using the 74F06s. And without a firmware, exactly this
will happen, blocking your JTAG and SWD. While there is a workaround for this
situation using some pull-downs on the relevant 74F06 pins (i use this on my
development adapter), it's easier to first install the firmware and then solder
the 74F06s in place (like i did with the 8 other boards).

After putting together the PCB, you have one 1-pin header on the PCB, which is
NRST, the other JTAG signals are available on the SCSI connector - check the
schematics.

Flash the firmware, run a first check
----------------------------------------

The firmware consists of several parts that need to be flashed into the correct
locations. With openocd, you can use those commands:

  flash write_image erase kernel.bin 0x08000000
  flash write_image erase dfuboot.bin 0x0801cd00
  flash write_image dfustart.bin 0x0801ff00
  flash write_image current.hib 0x0801fff0

- kernel.bin is the main firmware for the SD-SCSI adapter
- dfuboot.bin is a DFU boot loader, so you can update the firmware using USB
  later
- dfustart.bin is a starter for the DFU boot loader, which always sits at FLASH
  end - 256 bytes
- current.hib is a "hardware information block", which always sits at FLASH end
  - 16 bytes

The whole firmware is based on MiKOS, a realtime operating system project i'm
working on since several years and it currently is not planned to open source
this project. I hope you understand that i will just provide a binary firmware
for this reason.

Besides some other information, the serial number of the adapter resides in the
HIB, bytes 4-7, as a 32 bit unsigned integer. I usually use a number with the
format YYYYMMDDNN for this, representing the date i made the adapter plus a
sequence number starting at 01 in NN. You can do the same, you can take the HIB
unmodified, it's up to you. Just don't change the other values in the HIB as
this might break the firmware (it's board type, revision, xtal freq, cpu freq).

After flashing everything, you can run the following basic test:
- Connect the adapter without any card installed to USB - the red LED should
  light up and you should see an USB device in DFU mode. This is how you update
  the firmware.
- Connect the adapter with a card installed to USB - the adapter should work as
  a simple card reader now, giving you access to the whole card, enabling you
  to partition the card and install the configuration file.

If both tests were successful, you can put the remaining components in place.

Configuring the SD-SCSI adapter
----------------------------------------

The SD-SCSI adapter works the following way on startup:
- Check if an SD card is installed. If not, start DFU boot loader to allow
  updating the firmware
- If an SD card is installed, check if partition 1 contains a valid FAT12 or
  FAT16 file system (other file systems not supported!). If yes, check for a
  file SD-SCSI.cfg and parse it to configure the adapter.
- If there was no suitable file system in partition 1 or no configuration file
  has been found or an error was found in the configuration file, the default
  configuration "whole card as USB LUN 0" is created, giving you access to the
  full card via USB.

So all you need to do:
- Create a partition 1, which may be very small (i often use just 256KB),
  create a FAT12 or FAT16 file system in it and copy your SD-SCSI.cfg there.
- Create more partitions for every partition you use in SD-SCSI.cfg. 1-4 are
  primary partitions, 5 upwards are extended partitions, partition 0 is the
  whole card.
