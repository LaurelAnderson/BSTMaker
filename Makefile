output:
	gcc -g -o output bstmaker.c helper.c

clean: 
	rm output

run: output
	./output

detectleaks: 
	valgrind ./output

