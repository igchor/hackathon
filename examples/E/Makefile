#
# Makefile for dram_and_fsdax example
#
PROGS = dram_and_fsdax
CFLAGS = -g -Wall -Werror -std=gnu99
LIBS = -lumf -lnuma -ltbbmalloc

all: $(PROGS)

dram_and_fsdax: dram_and_fsdax.o
	$(CC) -o $@ $(CFLAGS) $^ $(LIBS)

clean:
	$(RM) *.o a.out

clobber: clean
	$(RM) $(PROGS) dram_and_fsdax

.PHONY: all clean clobber
