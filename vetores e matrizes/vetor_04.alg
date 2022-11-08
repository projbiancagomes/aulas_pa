Algoritmo "vetor_04"

// Autor(a)    :Bianca Gomes da Silva
// Data atual  :01/11/2022
Var

cont1: vetor[0..9] de inteiro
cont2: vetor[0..9] de inteiro
cont3: vetor[0..9] de inteiro
contador, soma: inteiro

Inicio

para contador de 0 ate 9 faca
     cont1[contador]<- randi(10)
     cont2[contador]<- randi(10)
     escreval("Vetor 1: ", cont1[contador], "      Vetor 2: ", cont2[contador])
fimpara

escreval()
para contador de 0 ate 9 faca
     cont3[contador]<-cont1[contador]+cont2[contador]
     escreval("A soma dos vetores equivale a: ",cont3[contador])
fimpara

Fimalgoritmo
