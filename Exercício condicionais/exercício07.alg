algoritmo "Imposto_Renda"
// Fun??o : imposto de Renda
// Autor :Bianca Gomes Da Silva
// Data :02/08/2022
var
salario: real
renda: real
inicio
// Se??o de Comandos
Escreva(" Digite a sua renda: ")
leia(salario)

se ( salario > 1903.99) e ( salario < 2826.65) entao
renda <- Salario * 0.075
Escreval( " O seu imposto de renda é de 7,5%. Voce pagar?", renda)
fimse

se ( salario > 2826.66) e ( salario < 3751.05) entao
renda <- Salario * 0.15
Escreval( " O seu imposto de renda é de 15%. Voce pagar?", renda)
fimse

se ( salario > 3751.06) e ( salario <4664.6) entao
renda <- Salario * 0.225
Escreval( " O seu imposto de renda é de 22.5%. Voce pagar?", renda)
fimse

se ( salario > 4664.68)entao
renda <- Salario * 0.275
Escreval( " O seu imposto de renda é de 27.5%. Voce pagar?", renda)
fimse

se (salario < 1903.98) entao
Escreval( " O seu imposto de renda é de 0%. Voce nao precisa pagar")
fimse
fimalgoritmo
