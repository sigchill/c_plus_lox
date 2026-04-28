CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -pedantic -g

SRC = src/main.cpp
OUT = cpplox

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o $(OUT)

run: all
	./$(OUT)

clean:
	rm -f $(OUT)
