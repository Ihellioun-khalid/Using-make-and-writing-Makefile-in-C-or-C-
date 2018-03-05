
all : hello
CC = g++
CFLAGS = -c -Wall
hello : main.o functions1.o functions2.o
	$(CC) main.o functions1.o functions2.o -o hello

main.o : main.cpp
	$(CC) $(CFLAGS) main.cpp

functions1.o : functions1.cpp
	$(CC) $(CFLAGS) functions1.cpp

functions2.o : functions2.cpp
	$(CC) $(CFLAGS) functions2.cpp

clean : 
	@rm -rf *.o
 
mrpropre :
	make clean
	@rm -rf hello