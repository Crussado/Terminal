PROGRAMA = main.c
EJECUTABLE = terminal

BANDERAS = -Wall -Wextra -Werror -g -std=gnu99 -pthread 

armar: programa

programa: $(PROGRAMA)
	gcc -o $(EJECUTABLE) $(PROGRAMA) $(BANDERAS)