all: build	
	./.build/run
	
build:
	gcc libary.c app.c -o ./.build/run; 