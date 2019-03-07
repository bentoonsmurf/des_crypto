all: exec
	rm executable

compile:
	gcc -lm -o executable DES.c

exec: compile
	./executable
