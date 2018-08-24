# Installing macOS High Sierra 10.13.4

## Make Bootable USB drive (from https://www.tonymacx86.com/threads/guide-booting-the-os-x-installer-on-laptops-with-clover.148093/)
(How to write disk image to USB skipped)

Preparing essential kexts

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

## Install from 1TB drive
1. Format 512GB SSD. 350G Macintosh SSD and the rest for Windows 10 SSD
2. Install on Macintosh SSD
3. Reboot, choose default booting disk and finish installing
4. Boot into Mac and setup user account

### Links
[Guide] Booting the OS X installer on LAPTOPS with Clover https://www.tonymacx86.com/threads/guide-booting-the-os-x-installer-on-laptops-with-clover.148093/

## Install Clover on Mac
1. Install "Clover_v2.4k_r4644.pkg", choose "Clover for UEFI booting only"
2. Boot into Mac using Macintosh SSD bootloader
3. Install drivers using "MultiBeast - High Sierra Edition", see screenshot "Screen Shot 2018-08-23 at 22.48.29.png"
