#include "game_aux.h"
#include <stdio.h>

int main(void) { 

    game g = game_default();

    while (!game_is_over(g)){

        game_print(g);

        char x;
        int y,z;
        int ret = scanf("%c %d %d", &x, &y, &z);

        if (ret == 1){

            if (x == 'h'){
                printf("Tapez r pour réinitialier, q pour quitter, ou la commande de la forme <c> <i> <j> pour placer dans la case (<i>,<j>) une tente (<c> == 't'), ou de l'herbe (<c> == 'g') ou une case vide (<c> == 'e')\n");
            } else if (x == 'r') {
                game_restart(g);
            } else if (x == 'q') {
                game_delete(g);
            } else {
                printf("Caractère invalide, tapez h pour afficher l'aide\n");
            }
        } else if (ret == 3) {
            if (game_check_move(g,y,z,x) == REGULAR){
                game_play_move(g,y,z,x);
            } else if (game_check_move(g,y,z,x) == ILLEGAL) {
                printf("Position et/ou type de case invalide\n");
            } else {
                game_play_move(g,y,z,x);
                printf("shame\n");
                return 0;
            } 
        } else {
            printf("Mauvaise commande, tapez h pour afficher l'aide\n");
        }    
    }
    printf("congratulation\n");

    return 0;
}