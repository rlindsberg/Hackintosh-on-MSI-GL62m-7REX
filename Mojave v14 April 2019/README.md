# Installation Guide for macOS Mojave 10.14.4 & 10.14.5

## Make Bootable USB drive (from https://www.tonymacx86.com/threads/guide-booting-the-os-x-installer-on-laptops-with-clover.148093/)
(How to write disk image to USB skipped)

### Preparing essential kexts

Copy essential kexts to the 'Other' directory (FakeSMC, VoodooPS2Controller). You only need the kexts that allow you to boot and operate the installer. Other kexts that you might use in the final installation can wait.

Use RehabMan's own versions of these kexts:
FakeSMC.kext: https://github.com/RehabMan/OS-X-FakeSMC-kozlek
VoodooPS2Controller.kext: https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller

USBInjectAll.kext may be helpful for reaching the installer (and in post-install... see FAQ)
USBInjectAll.kext: https://github.com/RehabMan/OS-X-USB-Inject-All

You may find GenericUSBXHCI.kext useful for non-Intel USB3 (usually only on Sandy Bridge and prior):
GenericUSBXHCI.kext: https://github.com/RehabMan/OS-X-Generic-USB3

For 10.12.5 and HD515/HD520/HD530/HD615/HD620/HD630, you will likely need Lilu.kext and IntelGraphicsFixup.kext:
Lilu.kext: https://github.com/vit9696/Lilu
IntelGraphicsFixup.kext: https://github.com/lvs1974/IntelGraphicsFixup

With 4k laptop display panel, you will likely need CoreDisplayFixup.kext:
https://github.com/PMheart/CoreDisplayFixup

GenericUSBXHCI.kext is optional if USB3 ports work with AppleUSBXHCI.kext. GenericUSBXHCI.kext is not compatible with 10.11+. The current version has been modified to do nothing on 10.11+.

The FakeSMC package includes FakeSMC "plugins" (FakeSMC_ACPISensors.kext, FakeSMC_CPUSensors.kext, FakeSMC_LPCSensors.kext, FakeSMC_GPUSensors.kext). You do not need these kexts for installation, although you may wish to try them for getting sensor data to HWMonitor.app after you install. Note: FakeSMC_CPUSensors.kext may have issues on Kaby Lake hardware.

Unlike installing kexts to /System/Library/Extensions, where a kext installer (such as Kext Wizard) must be used, for EFI/Clover/kexts/Other, it is simple copy/paste with Finder.

Also, some Skylake SATA controller device-ids are not in the AppleAHCIPort.kext Info.plist (yet). If you have an unsupported SATA controller (8086:a103, 8086:9d03), use SATA-100-series-unsupported.kext.

Install your Ethernet kext.
For example:
RealtekRTL8111.kext: https://github.com/RehabMan/OS-X-Realtek-Network
RealtekRTL8100.kext: http://www.insanelymac.com/forum/topic/296190-driver-for-realteks-rtl810x-fast-ethernet-series/
AppleIntelE1000e.kext: http://www.insanelymac.com/forum/topic/205771-appleintele1000ekext-for-108107106105/
IntelMausiEthernet.kext: https://github.com/RehabMan/OS-X-Intel-Network

### Choosing a config.plist

The Clover installer places a default config.plist at /EFI/Clover/config.plist. It is almost universally wrong and most likely will not work at all for most laptops.

### NVRAM
NVRAM Testing: You can test if your NVRAM is working by running the following Terminal command and rebooting:

```sh
sudo nvram TestVar=HelloWorld;
```

Once you reboot, run:

```sh
sudo nvram -p | grep 'TestVar';
```

If you see a result, your NVRAM is working; if not, your NVRAM is broken and needs to be fixed, or otherwise iMessage won't work; after testing, you can delete the TestVar variable by running sudo nvram -d TestVar

If no native support, you can install OsxAptioFix2Drv-64.efi, EmuVar...64.efi and RC scripts in Clover EFI. However, this method is succeeded by AptioMemoryFix-64.efi. The later is recommended.

### DVMT-prealloc on Broadwell/Skylake/Kaby Lake
The Broadwell and Skylake graphics kexts provided by Apple require DVMT-prealloc to be set 64mb or larger. Many laptops set it by default to 32mb, which is not large enough and will cause a KP (kernel panic).

Since most laptops come with inadequate DVMT-prealloc, all the plists linked by this guide have a patch for 32MB DVMT-prealloc, enabled by default. You can read about how that patch works here: https://www.tonymacx86.com/threads/...lensize-patch-with-32mb-dvmt-prealloc.221506/

Alternately, you can use IntelGraphicsDVMTFixup.kext, which implements the 32MB DVMT-prealloc patch.
It is available here:
https://github.com/BarbaraPalvin/IntelGraphicsDVMTFixup

### BIOS settings

1. Main

2. Advanced
  * Win/Fn Key Swap = Enabled
  * VT-d = Disabled
  * Power & Performance -> CPU -> Boot performance mode = Turbo Performance
  * Power & Performance -> CPU -> Intel(R) Speed Shift Technology = Enabled
  * Power & Performance -> CPU -> CPU Lock Configuration -> CFG Lock = Disabled
  * System Agent (SA) Configuration -> Graphics Configuration -> Skip Scaning of External Gfx Card = Enabled
  * System Agent (SA) Configuration -> Graphics Configuration -> DVMT Pre-Allocated = 64M
  * Overclocking Performance Menu -> Overclocking Feature = Enabled
  * Overclocking Performance Menu -> XTU Interface = Enabled
  * Overclocking Performance Menu -> Processor -> Core Voltage Offset = 150
  * Overclocking Performance Menu -> Processor -> Offset Prefix = -

3. Boot
  * Fast Boot = Disabled

  * FIXED BOOT ORDER Priorities
    1. Hard Disk
    2. USB CD/DVD
    3. USB Hard Disk
    4. Network
    5. CD/DVD

  * UEFI Hard Disk Drive BBS Priorities
    1. UEFI OS (HP SSD...)
    2. Windows Boot Manager (P2: TS1...)

4. Security
  * Secure Boot -> Attempt Secure Boot = Disabled


In order to boot the Clover from the USB, you should visit your BIOS settings:
- "VT-d" (virtualization for directed i/o) should be disabled if possible (the config.plist includes dart=0 in case you can't do this)
- "secure boot " should be disabled
- "legacy boot" optional (recommend enabled, but boot UEFI if you have it)
- "fast boot" (if available) should be disabled.
- "boot from USB" or "boot from external" enabled
- SATA mode (if available) should be AHCI

- "DEP" (data execution prevention) should be enabled for OS X
- "CSM" (compatibility support module) enabled or disabled (varies) (recommend enabled, but boot UEFI)


### Disable dGPU
Disable GPU in ACPI as per this guide: https://www.tonymacx86.com/threads/guide-disabling-discrete-graphics-in-dual-gpu-laptops.163772/


## Install macOS from the USB bootable drive from last step
1. Format disk partition, you may name it Macintosh SSD
2. Install on Macintosh SSD

### Links
Will be updated soon


## Install Clover on Mac
3. Run NVRAM test and choose Clover EFI version

- v4586 installs AptioMemoryFix.efi
(Download: https://www.tonymacx86.com/resources/clover-uefi-boot-mode-v2-4k-r4586.396/)


# Post Installation
After installing the bootloader, you should take an inventory of things working and not working. Typically, at this point you will have:

* working bootloader via Clover (system should boot relatively quickly from the HDD)
* graphics QE/CI working via Clover's config.plist settings
* PS2 keyboard/trackpad (although perhaps not optimal if you don't have a Synaptics trackpad)
* audio not working
* brightness controls not working
* certain function keys may not work

**For each problem there may be a combination of DSDT/SSDT patches required or kexts you need to seek out and install. DPCIManager should be used to get an inventory of the various hardware devices you need drivers/fixes for.**

## Installing Kexts

You should install all kexts you need (including FakeSMC, VoodooPS2Controller, etc) to /Library/Extensions (/L/E) or /System/Library/Extensions (/S/L/E) for 10.10.x and prior using a kext installer or Terminal. Think carefully about "kexts you need".

Of course, essential kexts should be installed to EFI/Clover/kexts/Other as they are needed to boot the installer (during updates) or the recovery partition.

**It is a mistake to install everything to Clover/kexts.** Contrary to popular hackintosh myth, it does not result in a cleaner install (the opposite is true). Many kexts will not work from Clover/kexts, so installing them to /S/L/E where they can be included in kernel cache is the best approach.

## Install kexts to /S/L/E because..

* placing them in /S/L/E (or /L/E on 10.11+) and including in kernel cache, makes kextcache do a lot of error checking.
* some kexts don't work from Clover/kexts (AppleHDA injector, CodecCommander, BrcmFirmware*)
* the idea behind Clover/kexts is to have a set of *stable* and *minimalistic* kexts that will allow booting of the installer/recovery, not full functionality

So...the kexts there I tend to not update as often and the full set is not there (less unneeded kexts, less problems). Placing kexts into kernel cache for day-to-day use is "more native" (as it would be on a real Mac) vs. injection (which is very non-Mac)

## Disable Hibernation
Be aware that hibernation (suspend to disk or S4 sleep) is not supported on hackintosh. Always check your hibernatemode after updates and disable it. System updates tend to re-enable it.

4. Disable sleep in Settings and hibernation in Command line using following commands
```sh
sudo pmset -a hibernatemode 0
sudo rm /var/vm/sleepimage
sudo mkdir /var/vm/sleepimage
```

5. And it may be a good idea to disable the other hibernation related options:

```sh
sudo pmset -a standby 0
sudo pmset -a autopoweroff 0
```

## System Settings
6. Run Apps from Anywhere

```sh
sudo spctl --master-disable

```
7. Show hidden files

```sh
defaults write com.apple.Finder AppleShowAllFiles true
killall Finder
```

8. Map keyboard. Install Karabiner, map from key "delete_forward" to key "eject"


## Patching LAPTOP DSDT/SSDTs
Credit: RehabMan (https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/)

Advanced users may wish to implement hotpatching via Clover. See guide here: http://www.tonymacx86.com/threads/guide-using-clover-to-hotpatch-acpi.200137/

**Keep in mind that even changes you make to your own system (BIOS, hardware, etc.) will require re-extract, re-patch.**

If any of the following is changed, you must re-extract, re-patch, as these changes may cause significant changes to the native ACPI (especially SystemMemory regions):
- updating BIOS
- changing any BIOS option
- changing hardware or memory configuration

The process of patching involves several steps:
- extracting native files
- disassembling the native files
- analysing the native files
- patching
- saving (compiling) and installing

Sometimes, Clover F4 will write duplicate SSDTs. These duplicates will cause problems during disassembly. If you run into issues (duplicate definitions) during disassembly, you will need to analyse all SSDTs to eliminate the files which are duplicate. It is easy to see which are duplicates by looking at the file sizes. Files with equal size are likely duplicates.

### Preparing tools for disassembly
To properly disassemble your extracted files, you need the iasl compiler, which is run from Terminal.

You will need a recent build of iasl to disassemble them properly. There is an appropriate version available here: https://bitbucket.org/RehabMan/acpica/downloads/. It is a good idea to copy the iasl binary to your path (eg. /usr/bin), so it is easily accessed from Terminal.

### Disassembling ACPI files
Opening an AML file directly in MaciASL will cause MaciASL to disassemble the file (with iasl) standalone, and if the AML has complex references to other AMLs, it will not disassemble it correctly. You'll be left with many hard to fix errors.

Disassemble all files as a group using iasl in Terminal. To prepare, place all DSDT and SSDT files in a single directory (DO NOT copy ACPI files that don't begin with DSDT or SSDT), and change the names such that they have an .aml extension.

Then disassemble in OS X Terminal:

```sh
iasl -da -dl DSDT.aml SSDT*.aml
```

Note: Also read the section below regarding refs.txt. Using refs.txt takes little more effort, but can eliminate many common errors.




# Problems remaining:

**Processor**

&nbsp;&nbsp;&nbsp;&nbsp; Available for: macOS Mojave 10.14.4

&nbsp;&nbsp;&nbsp;&nbsp; Impact: Cinebench r20 only recognises 2 cores, 4 threads. No impact on performance known

&nbsp;&nbsp;&nbsp;&nbsp; Description: Unknown. It is believed that this CPU is not natively supported by macOS

&nbsp;&nbsp;&nbsp;&nbsp; Issue Code: COI-2019-1452



**DisplayPort**

&nbsp;&nbsp;&nbsp;&nbsp; Available for: macOS High Sierra 10.13.6

&nbsp;&nbsp;&nbsp;&nbsp; Impact: System freezes when unplugging the cable from Mini DisplayPort

&nbsp;&nbsp;&nbsp;&nbsp; Description: Unknown

&nbsp;&nbsp;&nbsp;&nbsp; Issue Code: COI-2019-1453



# Problem Solved:

**Screen Brightness**

&nbsp;&nbsp;&nbsp;&nbsp; Available for: macOS Mojave 10.14.4

&nbsp;&nbsp;&nbsp;&nbsp; Impact: User may not be able to adjust screen brightness without a re-configuration in BIOS

&nbsp;&nbsp;&nbsp;&nbsp; Description: Device ID and Vendor ID are unknown to macOS

&nbsp;&nbsp;&nbsp;&nbsp; Issue Code: COI-2019-1451

&nbsp;&nbsp;&nbsp;&nbsp; Resolving Note: Solved in commit ae8dd19. R.K. Apr<sup>6</sup> 2019



**Audio**

&nbsp;&nbsp;&nbsp;&nbsp; Available for: macOS Mojave 10.14.4

&nbsp;&nbsp;&nbsp;&nbsp; Impact: Speaker and microphone has no functionality

&nbsp;&nbsp;&nbsp;&nbsp; Description: Drivers for the built-in speaker and microphone miss in macOS.

&nbsp;&nbsp;&nbsp;&nbsp; Issue Code: COI-2019-1454

&nbsp;&nbsp;&nbsp;&nbsp; Resolving Note: Solved in commit 6fdf813. R.K. Apr<sup>19</sup> 2019



**iMessage**

&nbsp;&nbsp;&nbsp;&nbsp; Available for: macOS Mojave 10.14.4

&nbsp;&nbsp;&nbsp;&nbsp; Impact: User may not be able to sign in iMessage

&nbsp;&nbsp;&nbsp;&nbsp; Description: Apple<sup>®</sup>'s iMessage server do not recognise the device because of incomplete SMBIOS

&nbsp;&nbsp;&nbsp;&nbsp; Issue Code: COI-2019-1455

&nbsp;&nbsp;&nbsp;&nbsp; Resolving Note: Solved by add SMBIOS to config.plist. R.K. Apr<sup>6</sup> 2019
