#include "game.h"
#include <stdio.h>


void game_print(cgame g){

    printf("   01234567\n");
    printf("   --------\n");
    for (int i=0; i<8; i++){
        printf("%d |",i);
        for (int j = 0; j<8; j++){
            switch(game_get_square(g,i,j)){
                case EMPTY : printf(" "); break;
                case TREE : printf("x"); break;
                case TENT : printf("*"); break;
                case GRASS : printf("-"); break;
            }
        }
        printf("| %u\n",game_get_expected_nb_tents_row(g,i));   
    }
    printf("   --------\n");
    printf("   ");
    for (int j = 0; j<8; j++){
        printf("%u",game_get_expected_nb_tents_col(g,j));
    }
    printf("\n");

}

game game_default(void){
    square sqr[64] = {
        EMPTY,EMPTY,EMPTY,EMPTY,TREE,TREE,EMPTY,EMPTY,
        TREE,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,TREE,
        EMPTY,EMPTY,EMPTY,EMPTY,TREE,EMPTY,EMPTY,EMPTY,
        TREE,EMPTY,EMPTY,EMPTY,EMPTY,TREE,EMPTY,EMPTY,
        EMPTY,TREE,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,
        TREE,EMPTY,EMPTY,EMPTY,TREE,EMPTY,TREE,EMPTY,
        EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,
        TREE,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY,EMPTY
    };

    uint tents_in_each_row[8] = {3,0,4,0,4,0,1,0};

    uint tents_in_each_col[8] = {4,0,1,2,1,1,2,1};

    return game_new(sqr,tents_in_each_row,tents_in_each_col);

};

game game_default_solution(void){
    square sqr[64] = {
        TENT,GRASS,GRASS,TENT,TREE,TREE,TENT,GRASS,
        TREE,GRASS,GRASS,GRASS,GRASS,GRASS,GRASS,TREE,
        TENT,GRASS,GRASS,TENT,TREE,TENT,GRASS,TENT,
        TREE,GRASS,GRASS,GRASS,GRASS,TREE,GRASS,GRASS,
        TENT,TREE,TENT,GRASS,TENT,GRASS,TENT,GRASS,
        TREE,GRASS,GRASS,GRASS,TREE,GRASS,TREE,GRASS,
        TENT,GRASS,GRASS,GRASS,GRASS,GRASS,GRASS,GRASS,
        TREE,GRASS,GRASS,GRASS,GRASS,GRASS,GRASS,GRASS
    };

    uint tents_in_each_row[8] = {3,0,4,0,4,0,1,0};

    uint tents_in_each_col[8] = {4,0,1,2,1,1,2,1};

    return game_new(*sqr,*tents_in_each_row,*tents_in_each_col);

};