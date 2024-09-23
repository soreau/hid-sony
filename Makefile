obj-m += hid-sony.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	zstd hid-sony.ko

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
	rm hid-sony.ko.zst

install:
	cp hid-sony.ko hid-sony.ko.zst /lib/modules/$(shell uname -r)/kernel/drivers/hid/
