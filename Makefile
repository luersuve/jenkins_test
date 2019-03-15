
pass:
	gcc main.cpp -o main
fail:
	gcc main_fail.cpp -o main_fail
all:
	make pass 
	make fail
