## hid-sony
Kernel module for sony playstation controllers. This code comes with [a patch](https://patchwork.kernel.org/patch/10675239/) to fix broken D-Pad for nyko core controllers.
The patch has been submitted to linux input list but not accepted for some time, hence this repo.
## Build and install
```
$ make && sudo make install
```
## Reload module
```
# rmmod hid_sony && modprobe hid-sony
```
