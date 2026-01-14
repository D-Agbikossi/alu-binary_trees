CC = gcc
CFLAGS = -Wall -Wextra -Werror -pedantic

all: 0-node

0-node: 0-main.c 0-binary_tree_node.c binary_tree_print.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f 0-node