# # Version 1
# hello: main.c factorial.c printhello.c # 
# 	gcc main.c factorial.c printhello.c -o hello 

# Version 2
CXX = gcc
TARGET = hello
OBJ = main.o printhello.o factorial.o
$(TARGET) : $(OBJ)
	$(CXX) $(OBJ) -o $(TARGET)

main.o : main.c
	$(CXX) -c main.c

printhello.o : printhello.c
	$(CXX) -c printhello.c
	
factorial.o : factorial.c
	$(CXX) -c factorial.c
	 