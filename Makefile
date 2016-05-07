main: main.o hello.o bye.o fakt.o input.o 
     	
	gcc -o main main.o hello.o bye.o fakt.o input.o

main.o: main.c
	gcc -Wall -c main.c 

hello.o: hello.c
	gcc -Wall -c hello.c

bye.o: bye.c
	gcc -Wall -c bye.c

fakt.o: fakt.c
	gcc -Wall -c fakt.c

input.o: input.c
	gcc -Wall -c input.c

.PHONY: clean 
clean:
	rm -f main *.o
