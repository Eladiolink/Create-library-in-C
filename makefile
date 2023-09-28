all: build	
	./.build/run
	
build:
	gcc libary.c app.c -o ./.build/run; 

build-library:
	gcc -c libary.c -o ./.build/library.o