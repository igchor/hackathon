Allocating memory from NUMA nodes

This example shows how to allocate memory from a specific numa node and how
to use memkind to obtain memory with desired characteristics.

This example consists of these files:

numa.c       -- illustrate how to allocate memory from specific numa node using mbind
memkind.c    -- illustrate how to allocate memory with desired characteristic using memkind
Makefile     -- rules for building this example
run.sh       -- one way to run this example to illustrate what it does

To build this example run: make
To run it and see what it illustrates run: ./run.sh

Modifying the code and run steps is a great way to learn from this example.
