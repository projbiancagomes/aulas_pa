algoritmo "Tempo"
// Função :Transformar horas e minutos para calculos matematicos
// Autor :Bianca
// Data : 10/05/2022
// Seção de Declarações 
var
hora:inteiro
minuto:inteiro
tempo:real
total:real
inicio
// Seção de Comandos
Escreval("Qual o total de horas? ")
Leia(hora)

Escreval("Qual o total de minutos? ")
Leia(minuto)

tempo<- minuto/60
total<- tempo+hora

Escreval(" O tempo total equivale a", total)

fimalgoritmo
