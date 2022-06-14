algoritmo "hora_extra"
// Função : Descobrir quanto ser? o valor final da hora extra de um funcionario
// Autor :Bianca
// Data : 10/05/2022
// Seção de Declarações 
var
hora:inteiro
minuto:inteiro
tempo: real
total: real
valor: real
salario:real
inicio
// Seção de Comandos
Escreval("Qual o total de horas? ")
Leia(hora)
Escreval("Qual o total de minutos? ")
Leia(minuto)
Escreval("Quanto você? ganha por hora? ")
leia(valor)
tempo<- minuto/60
total<- tempo+hora
salario<- 1.7*(valor*total)
Escreval(" Valor total: ", salario)


fimalgoritmo
