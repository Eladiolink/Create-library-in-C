all: build	
	./.build/run
	
build: build-library
	gcc .build/library.o app.c -o ./.build/run; 

build-library: create-folder-build
	gcc -c library.c -o ./.build/library.o

create-folder-build:
	mkdir -p .build