#
# Makefile for numa example
#
PROGS = numa memkind
CFLAGS = -g -Wall -Werror -std=gnu99
LIBS = -lnuma

all: $(PROGS)

numa: numa.o
	$(CC) -o $@ $(CFLAGS) $^ $(LIBS)

memkind: memkind.o
	$(CC) -o $@ $(CFLAGS) $^ $(LIBS) -lmemkind

clean:
	$(RM) *.o a.out

clobber: clean
	$(RM) $(PROGS) numa memkind

.PHONY: all clean clobber
