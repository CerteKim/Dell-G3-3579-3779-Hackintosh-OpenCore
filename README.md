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
* Trackpad with VoodooI2C
* Bluetooth

## Issue
Intel 600P cause kernel panic randomly.

## Not working
* dGPU (Disabled by SSDT)  
* Thunderbolt (Still working on fixing SSDT)

## Unknown
* Headphone Jack

# Plan
* Buy a Dell TB16
