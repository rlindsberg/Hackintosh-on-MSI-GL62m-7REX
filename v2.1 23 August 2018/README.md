# Installing macOS High Sierra 10.13.4

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
NVRAM Testing: You can test if your NVRAM is working by running the following Terminal command and rebooting: sudo nvram TestVar=HelloWorld; once you reboot, run sudo nvram -p | grep 'TestVar'; if you see a result, your NVRAM is working; if not, your NVRAM is broken and needs to be fixed, or otherwise iMessage won't work; after testing, you can delete the TestVar variable by running sudo nvram -d TestVar

If no native support, install OsxAptioFix2Drv-64.efi, EmuVar...64.efi and RC scripts in Clover EFI.

### DVMT-prealloc on Broadwell/Skylake/Kaby Lake
The Broadwell and Skylake graphics kexts provided by Apple require DVMT-prealloc to be set 64mb or larger. Many laptops set it by default to 32mb, which is not large enough and will cause a KP (kernel panic).

Since most laptops come with inadequate DVMT-prealloc, all the plists linked by this guide have a patch for 32MB DVMT-prealloc, enabled by default. You can read about how that patch works here: https://www.tonymacx86.com/threads/...lensize-patch-with-32mb-dvmt-prealloc.221506/

Alternately, you can use IntelGraphicsDVMTFixup.kext, which implements the 32MB DVMT-prealloc patch.
It is available here:
https://github.com/BarbaraPalvin/IntelGraphicsDVMTFixup

### BIOS settings

In order to boot the Clover from the USB, you should visit your BIOS settings:
- "VT-d" (virtualization for directed i/o) should be disabled if possible (the config.plist includes dart=0 in case you can't do this)
- "DEP" (data execution prevention) should be enabled for OS X
- "secure boot " should be disabled
- "legacy boot" optional (recommend enabled, but boot UEFI if you have it)
- "CSM" (compatibility support module) enabled or disabled (varies) (recommend enabled, but boot UEFI)
- "fast boot" (if available) should be disabled.
- "boot from USB" or "boot from external" enabled
- SATA mode (if available) should be AHCI

### Disable dGPU
Disable GPU in ACPI as per this guide: https://www.tonymacx86.com/threads/guide-disabling-discrete-graphics-in-dual-gpu-laptops.163772/


## Install from 1TB drive
Copy "v0.1 Seagate EFI 23 aug 2018 kl.10.30 CEST" EFI folder to 1TB EFI partition.

1. Format 512GB SSD. 350G Macintosh SSD and the rest for Windows 10 SSD
2. Install on Macintosh SSD
3. Reboot, choose default booting disk and finish installing
4. Boot into Mac and setup user account

### Links
[Guide] Booting the OS X installer on LAPTOPS with Clover https://www.tonymacx86.com/threads/guide-booting-the-os-x-installer-on-laptops-with-clover.148093/

## Install Clover on Mac (Archived, replaced by the next section 20180826)
1. Install "Clover_v2.4k_r4644.pkg", choose "Clover for UEFI booting only", Install OsxAptioFix2Drv-64.efi, EmuVar...64.efi and RC scripts in Clover EFI.
2. Boot into Mac using Macintosh SSD bootloader
3. Install drivers using "MultiBeast - High Sierra Edition", see screenshot "Screen Shot 2018-08-24 at 17.55.28.png"

## Install Clover on Mac (Replacing the section above)
1. Mount 512SSD EFI partition and copy "Post-install 512GSSD 26 aug 2018 kl.06.33 CEST" there
2. Install USBInjectAll (0.6.4) using "MultiBeast 10.3.0" to L/E

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

```sh
sudo pmset -a hibernatemode 0
sudo rm /var/vm/sleepimage
sudo mkdir /var/vm/sleepimage
```

And it may be a good idea to disable the other hibernation related options:

```sh
sudo pmset -a standby 0
sudo pmset -a autopoweroff 0
```

Problems remaining:
* Installer crashes at the second installation stage. Reboot after crash will solve the problem
* Change brightness
* Speaker and microphone
* Unplugging DisplayPort freezes the OS
* iMessage
