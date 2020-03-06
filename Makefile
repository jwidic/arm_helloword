
CC = aarch64-linux-gnu-gcc

objects = main.o
helloworld : $(objects)
	$(CC) -o $@ $^


install:
	install -m 777 helloworld /home/fredy/desktop/

.PHONY : clean
clean :
	rm helloworld  $(objects)



