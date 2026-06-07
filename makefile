program: main.o big3.o factorial.o pallindrom.o
	gcc main.o big3.o factorial.o pallindrom.o -o program

main.o: main.c
	gcc -c main.c

big3.o: big3.c
	gcc -c big3.c

factorial.o: factorial.c
	gcc -c factorial.c

pallindrom.o: pallindrom.c
	gcc -c pallindrom.c
