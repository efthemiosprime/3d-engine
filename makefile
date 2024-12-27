build:
	gcc -Wall -std=c99 ./src/*.c -o 3d-engine -I/opt/homebrew/include -L/opt/homebrew/lib -lSDL2 -lm

run: 
	./renderer

clean: 
	rm renderer