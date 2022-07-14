# SDL2-Project-Starter
A template for new SDL2 projects using clang for x64 Windows

## How to use

First clone the repository locally with
```shell
git clone https://github.com/JosiasAurel/SDL2-Project-Starter.git
```

The move into the directory with `cd SDL2-Project-Starter`.
If you got `make` command available, then just run `make` in the root of the project or otherwise run the following command;
```shell
clang++ main.cpp -I.\include\SDL2 -L.\lib -w -Wl -lSDL2main -lSDL2 -lshell32 -Xlinker /subsystem:windows -o game.exe
```

Now run the program using `game.exe` in your terminal or double click it.
A blank window should appear for a couple of seconds before closing.

If everything went well, then congrats you're ready to work with SDL2.
