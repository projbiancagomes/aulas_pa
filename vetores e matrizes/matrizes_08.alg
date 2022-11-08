Algoritmo "matriz_08"
// Autor(a)    :Bianca Gomes da Silva
// Data atual  : 01/11/2022

Var
matriz:vetor[0..5,0..2] de inteiro
row,col,maior,menor: inteiro




Inicio

para row de 0 ate 5 faca
     para col de 0 ate 2 faca
          matriz[row,col]<- randi(18)
          escreva(matriz[row,col]:4)
     fimpara
          escreval("")
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]


para row de 0 ate 5 faca
     para col de 0 ate 2 faca
          se matriz[row,col] >maior entao
             maior<-matriz[row,col]
          fimse
          se matriz[row,col] < menor entao
             menor<-matriz[row,col]
          fimse
     fimpara
fimpara

escreval("O maior valor encontrado é o: ",maior)
escreval("O menor valor encontrado é o: ",menor)


Fimalgoritmo
