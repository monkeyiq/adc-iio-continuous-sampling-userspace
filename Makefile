all: generic_buffer
	echo done

generic_buffer: generic_buffer.c
	gcc generic_buffer.c -o generic_buffer

