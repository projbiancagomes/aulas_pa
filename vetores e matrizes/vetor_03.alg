Algoritmo "vetor_03"
// Autor(a)    :Bianca Gomes da Silva
// Data atual  : 01/11/2022
var
numero,contador:inteiro
numeros: vetor [1..8] de inteiro
encontrado: logico
posicao: inteiro
inicio


para contador de 1 ate 8 faca
    numeros[contador]<- randi(8)
fimpara

escreval("Digite um número de 1 a 8")
leia(numero)

para contador de 1 ate 8 faca
    se numero = numeros[contador] entao
       encontrado <- verdadeiro
       posicao <- contador
    fimse
fimpara

para contador de 1 ate 8 faca
    escreval(numeros[contador])
fimpara

escreval("O número ",numero," encontrado => ",encontrado," na posição: ",posicao)

fimalgoritmo
