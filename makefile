CC=gcc
CFLAGS=-Wall -O2

all:
	$(CC) $(CFLAGS) z802tap.c -o z802tap -lm

clean:

	rm -f z802tap
