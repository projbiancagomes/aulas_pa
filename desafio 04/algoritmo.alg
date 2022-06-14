algoritmo "km"
// Função :calcular a velocidade media de um carro
// Autor :Bianca
// Data : 13/06/2022
// Seção de Declarações 
var
Km:real
tempo:real
minuto:inteiro
hora:inteiro
total:real
inicio
// Seção de Comandos
Escreva("Qual o percurso percorrido em Km? ")
Leia(km)
Escreva("Quantas horas foram gastas? ")
Leia(hora)
Escreva("Quantos minutos foram gastos? ")
Leia(minuto)

tempo<- (minuto/60)+hora
total<- km/tempo


Escreval("sua velocidade media ? de", total, " Km/h")

fimalgoritmo
