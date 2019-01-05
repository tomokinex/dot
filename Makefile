CPP=g++
FLAG=-O3 -std=c++11 -lm -g

all: main

main: main.o
	$(CPP) -o  main main.o -g

main.o: main.cpp 
	$(CPP) -c $(FLAG) main.cpp 

clean:; rm -f *.o main
