algoritmo "calcula Reajuste"
// Fun��o :Ler, nome, idade,sal�rio e % de reajuste
// Autor :Bianca
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:inteiro
salario, porcentagem, total:real
inicio
escreval("Digite seu nome")
leia(nome)
escreval("Digite sua idade")
leia(idade)
escreval("Digite seu salario")
leia(salario)
escreval("Digite a % de aumento")
leia(porcentagem)

total <- salario * (1 + porcentagem/100)

escreval("Prazer ",nome)
escreval("Voc� tem ",idade," anos de idade")
escreval("Seu sal�rio antigo � de R$ ",salario)
escreval("Voc� teve ",porcentagem," % de reajuste")
escreval(" Seu sal�rio reajustado � de R$ ",total)
// Se��o de Comandos 
fimalgoritmo
