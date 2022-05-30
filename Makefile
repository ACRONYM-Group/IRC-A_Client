client : client.o
	cc -o bin/client client.o

client.o : src/client.c
	cc -c -Wall src/client.c

clean :
	rm bin/client client.o
