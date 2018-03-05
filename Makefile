
all : hello

hello : main.o functions1.o functions2.o
	g++ main.o functions1.o functions2.o -o hello

main.o : main.cpp
	g++ -c main.cpp

functions1.o : functions1.cpp
	g++ -c functions1.cpp

functions2.o : functions2.cpp
	g++ -c functions2.cpp

clean : 
	@rm -rf *.o
 
mrpropre :
	make clean
	@rm -rf hello