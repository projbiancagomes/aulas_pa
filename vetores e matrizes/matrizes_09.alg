Algoritmo "matriz_09"
// Autor(a)    :Bianca Gomes da Silva
// Data atual  : 01/11/2022

Var
matriz:vetor[0..2,0..2] de inteiro
matrizinv:vetor[0..2,0..2] de inteiro
row,col:inteiro
rowinv,colinv:inteiro

Inicio

para row de 0 ate 2 faca
     para col de 0 ate 2 faca
          escreval("Digite o número que será introduzido na matriz")
          leia(matriz[row,col])
     fimpara
fimpara

limpatela

escreval("Primeira matriz: Original")

para row de 0 ate 2 faca
     para col de 0 ate 2 faca
          escreva(matriz[row,col]:4)
     fimpara
     escreval("")
fimpara
escreval("")

escreval("Segunda matriz: Invertida")

para row de 0 ate 2  faca
     para col de 0 ate 2  faca
          matrizinv[rowinv,colinv] <- matriz[col,row]
          escreva(matrizinv[rowinv,colinv]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo
