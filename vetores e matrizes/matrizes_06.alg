Algoritmo "matriz_06"
// Autor(a)    : Bianca Gomes da Silva
// Data atual  : 01/11/2022
Var
matriz:vetor[0..4,0..4] de inteiro
row,col,contpar:inteiro


Inicio

para row de 0 ate 4 faca
     para col de 0 ate 4 faca
          matriz[row,col] <- randi(100)
          escreva(matriz[row,col]:4)
     fimpara
     escreval("")
fimpara

para row de 0 ate 4 faca
     para col de 0 ate 4 faca
        se ((matriz[row,col]) mod 2 = 0) e ((matriz[row,col]) <> 0 ) entao
        contpar <- contpar+1
        fimse
     fimpara
fimpara

escreval("Encontrei",contpar," números pares na matriz 5x5")


Fimalgoritmo
