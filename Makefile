all: a.out

a.out:
	g++ -std=c++11 main.cpp

run: a.out
	./a.out

clean:
	rm a.out