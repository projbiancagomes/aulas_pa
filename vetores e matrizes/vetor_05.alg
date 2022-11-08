Algoritmo "vetor_05"
// Autor(a)    :Bianca Gomes da Silva
// Data atual  : 01/11/2022
Var

v: vetor[0..19] de inteiro
cont: inteiro

Inicio

para cont de 0 ate 19 faca
   v[cont]<- randi(100)
   escreval(v[cont])
fimpara


escreval("Números Pares: ")
para cont de 0 ate 19 faca
     se ((v[cont] mod 2 = 0) e (v[cont] <> 0)) entao
     escreval(v[cont])
     fimse
fimpara

escreval()

escreval("Números Ímpares: ")

para cont de 0 ate 19 faca
     se (v[cont] mod 2 = 1) entao
     escreval(v[cont])
     fimse
fimpara

escreval()

escreval("Números maiores que 50: ")

para cont de 0 ate 19 faca
     se (v[cont] > 50) entao
     escreval(v[cont])
     fimse
fimpara

escreval()

escreval("Números menores que 7: ")

para cont de 0 ate 19 faca
     se (v[cont] < 7) entao
     escreval(v[cont])
     fimse
fimpara

Fimalgoritmo
