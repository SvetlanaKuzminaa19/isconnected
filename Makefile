.PHONY: all

all: isconnected

isconnected: isconnected.c
	gcc -o isconnected isconnected.c -lncurses -lgvc -lcgraph
