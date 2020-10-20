CC=gcc                      
CFLAGS=-std=c99 -Wall
LDFLAGS=

all: game_text

game_text: game_text.c libgame.a
	$(CC) $(LDFLAGS) $^ -o $@

libgame.a: game.o game_aux.o
	$(CC) $^ -o $@ 

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm libgame.a game_aux.o game_text