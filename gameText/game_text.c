#include "game_aux.h"
#include <stdio.h>

int main(void) { 

    game g = game_default();

    while (!game_is_over(g)){

        game_print(g);

        char x;
        int y,z;

        printf("Donnez un caractère\n");
        int cara = scanf("%c",&x);

        if (cara == 1){

            if (x == 'h'){
                printf("Tapez r pour réinitialier, q pour quitter, ou la commande de la forme <c> <i> <j> pour placer dans la case (<i>,<j>) une tente (<c> == 't'), ou de l'herbe (<c> == 'g') ou une case vide (<c> == 'e')\n");
            } else if (x == 'r') {
                game_restart(g);
            } else if (x == 'q') {
                game_delete(g);
                printf("shame\n");
                return 0;
            } else if ( x == 't' || x == 'e' || x == 'g') {

                printf("Donnez la position de la case");
                int ret = scanf("%d %d",&y,&z);

                if (game_check_move(g,y,z,x) == REGULAR){
                    game_play_move(g,y,z,x);
                } else if (game_check_move(g,y,z,x) == ILLEGAL) {
                    printf("Position et/ou type de case invalide\n");
                } else {
                    game_play_move(g,y,z,x);
                    printf("Warning : Losing move\n");
                } 
            } else {
                printf("Caractère invalide, tapez h pour afficher l'aide\n");
            }
        } else {
            printf("Trop de d'entrée\n");
        }   
    }
    printf("congratulation\n");

    return 0;
}