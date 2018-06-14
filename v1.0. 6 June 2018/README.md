# Installing macOS Sierra

## Step 1 Download macOS image and write it to a usb stick
https://7labs.io/tips-tricks/macos-sierra-direct-download.html

## Step 2 Add kexts to EFI folder
Problem solved:
  Internal trackpad not working
  USB mouse not working

Problem remaining:
  CPU kinda slow
  No sound
  Cannot dim the screen
  "Your keyboard cannot be identified and will not be usable..."
  Energy saver, no option when using battery
  IG not identified, showing 7MB in system overview
  Display showing 30.5 inch
  Cannot boot from USB

  Fix: has to inject intel fakeid 0x12345678 to boot.

## Step 3 Boot the usb stick and install macOS to another hard drive
https://www.tonymacx86.com/threads/unibeast-install-macos-sierra-on-any-supported-intel-based-pc.200564/

  Add: IntelGraphicsDVMTFixup.kext IntelGraphicsFixup.kext IntelMausiEthernet.kext Lilu.kext to EFI, updated config.plist,

  Solved:
    IG showing 7MB
    CPU speedstep from 1500 to 3500

  Remaining:
  No sound
  Cannot dim the screen
  Energy saver, no option when using battery
  Display showing 30.5 inch
  Cannot boot from USB
  Warning, cpu unknown
  system swap 0K
  CPU 2 cache 0M

Motion Mark 427.89pts



how to configure smbios
https://www.tonymacx86.com/threads/guide-how-to-configure-your-systems-smbios-correctly.198155/

iMessage
http://bbs.pcbeta.com/viewthread-1776418-1-3.html

  Solving NVIDIA driver install problems

  When doing OS updates I always make sure to wait for the Nvidia update, then drop it onto the desktop. I won't install before the update (stupid), so you always end up with a black screen, or laggy native drivers.

  But, you can install the drivers after the OS X update reboot, without needing to fully login:

  The installer command runs from the command line, which means we can do any of the following:

  1. Boot into safe mode to install
  2. SSH in remotely to install (I use my iPhone and a terminal app)
  3. Console login (usename: >console; no password).

  Then run something like:

  sudo /usr/sbin/installer -pkg $HOME/Desktop/WebDriver-346.01.02f02.pkg -target /
