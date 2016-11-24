nvpowermizerd: nvpowermizerd.c
	gcc ${CFLAGS} -o nvpowermizerd nvpowermizerd.c

clean:
	rm -f nvpowermizerd
