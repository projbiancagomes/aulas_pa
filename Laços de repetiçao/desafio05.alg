algoritmo "Numeros primos"
var

numero: inteiro
contador: inteiro
primo: inteiro
i: inteiro

inicio
// Seção de Comandos

Escreva("O ultimo numero PRIMO: ")
leia(numero)

para contador de 1  ate numero faca
     primo <- 0
     para i de 1 ate contador faca
          se (contador mod i=0) entao
             primo <- primo+1
          fimse
     fimpara
     se (primo=2) entao
        escreval(contador)
     fimse
fimpara
fimalgoritmo

