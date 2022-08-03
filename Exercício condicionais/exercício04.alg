algoritmo "Saque"
// Fun??o :Calcular saque do usuario
// Autor :Bianca Gomes Da Silva
// Data :02/08/2022

var
saque, saldo, limite: real
inicio
escreval ("Digite o seu saldo")
leia(saldo)
escreval ("Digite o valor do saque")
leia(saque)

limite <- saldo - saque
se limite > 0 entao
   escreval("Voce sacou ", saque, " da sua conta.")
   escreval("Voce ainda possui ", limite, " seu saldo esta POSITIVO")
senao
   escreval("Voce sacou ", saque, " da sua conta.")
   escreval("Seu saldo esta NEGATIVO")
fimse
fimalgoritmo
