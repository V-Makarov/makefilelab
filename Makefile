main: main.o hello.o bye.o fakt.o input.o 
     	
	gcc -Wall -o main main.o hello.o bye.o fakt.o input.o

main.o: main.c
	gcc -c main.c 

hello.o: hello.c
	gcc -c hello.c

bye.o: bye.c
	gcc -c bye.c

fakt.o: fakt.c
	gcc -c fakt.c

input.o: input.c
	gcc -c input.c

.PHONY: clean 
clean:
	rm -f main *.o
