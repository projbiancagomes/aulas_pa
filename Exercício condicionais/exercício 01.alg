algoritmo "Triangulo"
// Fun��o :Descobrir o tipo do triangulo
// Autor :Bianca Gomes Da Silva
// Data :02/08/2022
// Se��o de Declara��es
var
l1,l2,l3:real
inicio
// Se��o de Comandos
escreval("Escreva o valor de um dos lados do triangulo: ")
leia(l1)
escreval("Escreva o valor de um dos lados do triangulo: ")
leia(l2)
escreval("Escreva o valor de um dos lados do triangulo: ")
leia(l3)
se (l1=l2)e(l1=l3) entao
   escreval("esse tri�ngulo � equil�tero")
senao
     se (l1=l2)ou(l1=l3) entao
        escreval("esse tri�ngulo � isoceles")
     senao
          escreval("esse tri�ngulo � escaleno")

     fimse
fimse
fimalgoritmo
