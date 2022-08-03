algoritmo "Triangulo"
// Função :Descobrir o tipo do triangulo
// Autor :Bianca Gomes Da Silva
// Data :02/08/2022
// Seção de Declarações
var
l1,l2,l3:real
inicio
// Seção de Comandos
escreval("Escreva o valor de um dos lados do triangulo: ")
leia(l1)
escreval("Escreva o valor de um dos lados do triangulo: ")
leia(l2)
escreval("Escreva o valor de um dos lados do triangulo: ")
leia(l3)
se (l1=l2)e(l1=l3) entao
   escreval("esse triângulo é equilátero")
senao
     se (l1=l2)ou(l1=l3) entao
        escreval("esse triângulo é isoceles")
     senao
          escreval("esse triângulo é escaleno")

     fimse
fimse
fimalgoritmo
