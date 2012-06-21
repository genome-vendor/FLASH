build:
	$(CC) complementReverse.c combineReads.c utilities.c extend.c -o flash

clean:
	rm -f flash
