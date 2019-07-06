all : sha256.o

CFLAGS = -c

sha256.o : sha256.c sha256.h
	$(CC) sha256.c -o $@ $(CFLAGS)
