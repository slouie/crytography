CC = g++
CFLAGS = -std=c++11 -g -Wno-deprecated

all:
	$(CC) main.cpp impl.cpp uberzahl/uberzahl.cpp $(CFLAGS) -o main.exec
	
clean:
	-rm -rf *.o main.exec