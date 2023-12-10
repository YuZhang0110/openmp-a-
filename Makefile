all:
	g++ -fopenmp -Wall -g -O3 -o main astar.cpp -std=c++11
clean:
	rm main.o
