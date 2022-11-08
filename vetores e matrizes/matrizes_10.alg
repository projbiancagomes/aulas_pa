Algoritmo "matriz_10"
// Autor(a)    :Bianca Gomes da Silva
// Data atual  : 01/11/2022

Var
matrizum:vetor[0..1,0..4] de inteiro
matrizdois:vetor[0..1,0..4] de inteiro
matriztres:vetor[0..1,0..4] de inteiro
row, col:inteiro


Inicio

para row de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreval("Digite um valor para introduzir na primeira matriz")
          leia(matrizum[row,col])
     fimpara
fimpara

limpatela


para row de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreval("Digite um valor para introduzir na segunda matriz")
          leia(matrizdois[row,col])

     fimpara
fimpara

limpatela

escreval("Matriz um")

para row de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreva(matrizum[row,col]:4)
     fimpara
     escreval("")
fimpara
escreval("")


escreval("Matriz dois")

para row de 0 ate 1 faca
     para col de 0 ate 4 faca
          escreva(matrizdois[row,col]:4)
     fimpara
     escreval("")
fimpara

para row de 0 ate 1 faca
     para col de 0 ate 4 faca
        matriztres[row,col] <- matrizum[row,col] + matrizdois[row,col]
     fimpara
fimpara
escreval("")


escreval("Matriz Três")

para row de 0 ate 1 faca
     para col de 0 ate 4 faca
     escreva(matriztres[row,col]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo
