algoritmo "viagem"
// Função :o algoritmo deve calcular o valor que ser? gasto em uma viagem de ida e ida e
// Autor :Bianca
// Data : 13/06/2022
// Seção de Declarações 
var
Km: real
preco: real
gasolina: real
media: real
volta:  real
inicio
// Seção de Comandos
Escreva("Quantos Km a viagem possui? ")
Leia(km)
Escreva("Quantos Km seu carro gasta por litro? ")
Leia(gasolina)
Escreva("Qual o valor do litro da gasolina? ")
Leia(preco)

media <- (Km/gasolina)*preco
volta<- 2*media

Escreval("Você? gastar?", media," reais para ir e ",volta, " reais para ir e voltar")

fimalgoritmo
