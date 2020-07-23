# Dell-G3-3579-Hackintosh-OpenCore
My OpenCore EFI folder backup 
My OpenCore is configured as a "macOS Launcher", I use rEFInd as Boot Menu.

# setup_var by using my grubx64.efi
```
setup_var 0x5BC 0x0 //Disable CFG Lock
setup_var 0x8C9 0x2 //Set DVMT Pre-Allocated to 64M
```

# Hardware Configuration
* i7 8750H 
* UHD630 
* GTX1060 max-q 
* ~~Intel Wireless AC9462~~  Replace with DW1820A
* ALC236 
* ~~Intel 600P~~ Replace with Samsung SM961 
* Thunderbolt 

## Working
Boot Installation Media

## Not working
* dGPU (Disabled by SSDT, I will try to make it work on my [another project](https://github.com/CerteKim/Dell-G3-3579-HackintoVM))  
