CC = gcc

objects = main.o
helloworld : $(objects)
	$(CC) -o $@ $^

.PHONY : clean
clean :
	rm edit $(objects)



