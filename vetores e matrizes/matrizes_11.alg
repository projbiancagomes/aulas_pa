Algoritmo "matriz_11"
// Autor(a)    : Bianca Gomes da Silva
// Data atual  : 01/11/2022
var
mat: vetor [1..5,1..5] de inteiro
lin,col,soma:inteiro
inicio
soma<- 0
para lin <- 1 ate 5 faca
para col <- 1 ate 5 faca
mat[lin,col] <- randi (100)
escreva(mat[lin,col], " ")

soma<- soma + mat [lin,col]
fimpara
escreval
fimpara
escreva("a soma da diagonal principal é : ",soma)

fimalgoritmo
