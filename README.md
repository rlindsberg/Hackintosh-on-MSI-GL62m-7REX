# Installing macOS Sierra

## Step 1 Download macOS High Sierra image and write it to a usb stick
https://7labs.io/tips-tricks/macos-high-sierra-direct-download.html

## Step 2 Add kexts to EFI folder and install to hard drive
Did:
  Install macOS from Seagate to Samsung500G
  Boot macOS Install again and run /Volumes/Image\ Volume/No-Convert
Solved:
  Auto-convert to apfs
Remaining:
  Cannot unmount a partition

## Step 3
  Did:
    Install kexts
    Modify config.plist
    Use clover efi 4509 to install bootloader EMU and RC Scripts.
    Change nvram to Always in Clover pane directly after EMU and RC. Then reboot.
      http://bbs.pcbeta.com/viewthread-1701188-1-7.html
      http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1712515
    Install nvidia webdriver https://github.com/Benjamin-Dobell/nvidia-update
    Install CUDA 396.64 https://hackintosher.com/guides/get-nvidia-graphic-cards-working-hackintosh/
  Solved:
    IG wrong memory
  Remaining:
    Cannot unmount a partition
    No audio output or input
    No Bluetooth or Wi-Fi
    Cannot adjust brightness
    DisplayPort doesn't work

## Step 4
  Did:
    In Clover, patch "change HDAS to HDEF"
    Put AppleALC.kext into Other https://bitbucket.org/RehabMan/os-x-eapd-codec-commander
  Solved: Sound
  Remaining:
    Cannot unmount a partition
    No audio input
    No Bluetooth or Wi-Fi
    Cannot adjust brightness
    DisplayPort doesn't work


fix wifi and bluetooth https://blog.daliansky.net/Broadcom-WiFi-BlueTooth-BCM94352z-DW1560-the%20correct-drive-posture.html
