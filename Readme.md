#Device Configuration For Gionee M2 

##Compiling CyanogenMod 13  For Gionee M2 

###Vendor Blobs 

https://github.com/diparthshah/android_vendor_gionee_m2 

####Initializing Main Source 

repo init -u git://github.com/diparthshah/android.git -b cm-13.0 

####Syncing Main Source 

repo sync --force-sync 

###STEPS :

`````````
cd [working-cm-dir] 
`````````
`````````
source build/envsetup.sh 
`````````
`````````
brunch cm_m2-userdebug -j# 
`````````
'#' is no. of cpu cores. 

* Working
  * Dual SIM
  * Wifi
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * Tethering (Wifi, Bluetooth and USB)
  * USSD
  * FM Radio

* Known issues
 * Screen Recording  ( Sometimes works with 3rd Party Application )
 * VPN

###Thanks TO :

-ferhung-mtk 

-fire855

-xen0n

-Hyperion70

