all: arg.o
	gcc -o out arg.o

arguments.o: arg.c
	gcc -c arg.c

run: 
	./out

clean:
	rm out
	rm *.o
