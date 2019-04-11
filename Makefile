all: mid19 unittest

mid19: mid19.cpp
	g++ $(CFLAGS) mid19.cpp -o mid19

unittest: unittest.cpp
	g++ $(CFLAGS) unittest.cpp -o unittest

clean:
	rm -f mid19
	rm -f unittest
	
