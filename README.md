# Dell-G3-3579-Hackintosh-OpenCore
My OpenCore EFI folder backup

**My Clover EFI here**
[Dell-G3-3579-Hackintosh-Clover](https://github.com/CerteKim/Dell-G3-3579-Hackintosh-Clover)

# Hardware Configuration
* i7 8750H 
* UHD630 
* GTX1060 max-q 
* Intel Wireless AC9462 
* ALC236 
* Intel 600P
* Thunderbolt

## Working
* 10.13.6 ~ 10.14.x Boot  
* iGPU  
* Backlight  
* Audio (layout=11)  
* Bluetooth  
* Trackpad with VoodooI2C

## Maybe... working?
* USB to HDMI adapter  
* Thunderbolt (using SSDT & IOElectrify.kext, but I can't verify because I don't have TB3 devices)

## Issue
* Can't recognize CPU model  
* No SerialNumber  

## Not working
* dGPU (Disabled by SSDT)  
* Wifi (Do not have driver)

## Unknown
* Headphone Jack

# Plan
* Buy a USB to HDMI adapter  
* Buy a Dell TB16  
* Test 10.15  
* Test Nvidia WebDriver with 10.13.6