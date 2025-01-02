LIBS = -lSDL2 -lSDL2_ttf -lm
FLAGS =

PROG = tetris

build: $(PROG).c
	gcc -c $(FLAGS) $(PROG) $(PROG).c $(LIBS)
	gcc -Wall -g -o $(FLAGS) $(PROG) $(PROG).c $(LIBS)

clean:
	rm -rf $(PROG)

check: $(PROG)
	valgrind --track-origins=yes --leak-check=full --show-leak-kinds=all ./tetris

.PHONY: clean
