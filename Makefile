obj-m += hid-sony.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

install:
	cp hid-sony.ko /lib/modules/$(shell uname -r)/kernel/drivers/hid/
