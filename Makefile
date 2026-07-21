CXX = clang++

SRC = src/main.cpp

build-src: 
	#mkdir build
	$(CXX) -o ./build/out.out $(SRC)
