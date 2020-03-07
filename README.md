# Dell-G3-3579-Hackintosh-OpenCore
My OpenCore EFI folder backup

**My Clover EFI here**
[Dell-G3-3579-Hackintosh-Clover](https://github.com/CerteKim/Dell-G3-3579-Hackintosh-Clover)

# setup_var by using my grubx64.efi
```
setup_var 0x5BC 0x0 //Disable CFG Lock
setup_var 0x8C9 0x2 //Set DVMT Pre-Allocated to 64M
```

# Enable OpenCore boot menu
Find 
```
<key>ShowPicker</key>
<false/>
``` 
change the value to ```true```

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
