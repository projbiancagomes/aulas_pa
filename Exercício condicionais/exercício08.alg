algoritmo "Empresa"
// Fun??o : aumento para seus funcionarios
// Autor :Bianca Gomes Da Silva
// Data :02/08/2022
// Se??o de Declara??es
var
salario:real
aumento:real
inicio
// Se??o de Comandos

Escreva(" Digite seu salario: ")
leia(salario)

se ( salario <= 1500) entao
aumento <- Salario * 0.2
Escreval( " O seu aumento é de 20%. Voce recebera", aumento)
fimse

se ( salario > 1500) e ( salario <= 3000) entao
aumento <- Salario * 0.15
Escreval( " O seu aumento é de 15%. Voce recebera", aumento)
fimse

se ( salario > 3000)entao
aumento <- Salario * 0.1
Escreval( " O seu aumento é de 10%. Voce recebera", aumento)
fimse
fimalgoritmo
