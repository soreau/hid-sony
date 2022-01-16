## hid-sony
Kernel module for sony playstation controllers. 

This code comes with [a patch](https://raw.githubusercontent.com/carlosmax3D/DS4_CLONE_DKMS_FEDORA/Fedora/cloneDualshock.patch) to support conterfeit PS4 Controllers.

## Build and install
```
$ make && sudo make install
```
## Reload module
```
# rmmod hid_sony && modprobe hid-sony
```
