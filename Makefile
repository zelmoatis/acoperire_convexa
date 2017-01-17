all:
	g++ src/main.cpp src/App.cpp src/Point.cpp src/Polygon.cpp src/Line.cpp -o hull.out -lSDL2 -g0 -march=native -mtune=native -funroll-loops -Ofast -fno-math-errno -fomit-frame-pointer -ffast-math -flto -std=c++11 -Iinclude -I/usr/local/include

