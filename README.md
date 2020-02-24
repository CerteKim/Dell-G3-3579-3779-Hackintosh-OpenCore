# Dell-G3-3579-Hackintosh-OpenCore
My OpenCore EFI folder backup

**My Clover EFI here**
[Dell-G3-3579-Hackintosh-Clover](https://github.com/CerteKim/Dell-G3-3579-Hackintosh-Clover)

# Hardware Configuration
* i7 8750H 
* UHD630 
* GTX1060 max-q 
* ~~Intel Wireless AC9462~~  Replace with DW1820A
* ALC236 
* Intel 600P 
* Thunderbolt 

## Working
* 10.13.6 ~ 10.15.1 Boot  
* iGPU  
* Backlight  
* Audio (layout=15)  
* USB Type-c HDMI
* Trackpad with VoodooI2C  
* WebCam

## Issue
Intel 600P cause kernel panic randomly, because IONVMeFamily.kext doesn't natively support my drive.

## Not working
* dGPU (Disabled by SSDT, I will try to make it work on my [another project](https://github.com/CerteKim/Dell-G3-3579-HackintoVM))  

## Unknown
* Thunderbolt (Still working on fixing SSDT, and needs to be verified)
