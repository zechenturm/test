.PHONY: all

all: main

main: main.c
	gcc -o main main.c

install:
	echo "install"
