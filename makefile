# Version 1
hello: main.c factorial.c printhello.c # hello is the object file, files after colon are source files
	gcc main.c factorial.c printhello.c -o hello 