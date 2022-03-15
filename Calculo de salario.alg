algoritmo "calcula Reajuste"
// Função :Ler, nome, idade,salário e % de reajuste
// Autor :Bianca
// Data : 15/03/2022
// Seção de Declarações 
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
escreval("Você tem ",idade," anos de idade")
escreval("Seu salário antigo é de R$ ",salario)
escreval("Você teve ",porcentagem," % de reajuste")
escreval(" Seu salário reajustado é de R$ ",total)
// Seção de Comandos 
fimalgoritmo
