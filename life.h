#ifndef _LIFE_H
#define _LIFE_H

#include<stdio.h>
#include<stdbool.h>
#include<stdlib.h>
#include <unistd.h>

/**
 *  enum for cell state : 0-dead, 1-alive
 **/
typedef enum{DEAD,ALIVE} cellState;

/**
 * Structure for the game board:
 * nrow - number of rows in the board
 * ncol- number of columns in the board
 * gameGrid - 2D matrix as a representative of game board
 **/

typedef struct board{
    int nrow;
    int ncol;
    int** gameGrid;
}Board;


/**
 *  @brief creates 2D array and returns the pointer to it
 *
 *  @param nrow: number of rows, ncol: number of columns
 *
 *  @return returns: pointer to the 2D integer array
 **/
int ** create_2D_array(int nrow, int ncol);

/**
 * @brief fills given matrix with the given value
 * @param n : value which will be filled
 * @param matrix : 2D matrix
 * @param nrow: number of rows in the matrix
 * @param ncol: number of columns in the matrix
 * @returns void
 **/
void fill_matrix(int n, int** matrix, int nrow, int ncol);


/**
 * @brief prints the given matrix in the console
 * 
 **/
void print_matrix(int** matrix, int nrow, int ncol);

/**
 * @brief initialize new game board with the specified width and height
 * @param nrow: number of rows, ncol:number of cols
 * 
 **/
Board* initBoard(int nrow, int ncol);

/**
 * @brief fills the given board with DEAD cells 
 * 
 **/
void fillBoard(Board* b);

/**
 * @brief for a given cell returns the number of alive neighbours
 * 
 **/
int aliveNeighboursCount(int row, int col, Board* b);

/**
 * @brief returns a next state (state in t+1) of a given cell
 * 
 **/
int nextState(int row, int col, Board* b_t );

#endif