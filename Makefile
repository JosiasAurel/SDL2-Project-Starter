
default:
	clang++ main.cpp -I.\include\SDL2 -L.\lib -w -Wl -lSDL2main -lSDL2 -lshell32 -Xlinker /subsystem:windows -o game.exe
