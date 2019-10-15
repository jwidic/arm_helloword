
CC = aarch64-linux-gnu-gcc

objects = main.o
helloworld : $(objects)
	$(CC) -o $@ $^


install:
	install -m 777 helloworld /media/fredy/rootfs/home/root/

.PHONY : clean
clean :
	rm helloworld  $(objects)



