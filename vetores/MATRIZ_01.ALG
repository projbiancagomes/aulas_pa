Algoritmo "Matriz_01"
//fun��o: Exemplo de Matriz
//Exemplo:Matriz 3x2 (3 linha e 2 colunas)
// 0,0  0,1
// 1,0  1,1
// 2,0  2,1
Var
dados:vetor [0..2,0..1] de inteiro //Isso define matriz 3x2
linha,coluna:inteiro
Inicio
//colocar um valor na posi��o 0,0
//dados [0] [0]= 10 em outras linguagem de programa��o
//dados[0,0]<-10
//dados[0,1]<--5
//dados[1,0]<-8
//dados[1,1]<-51
//dados[2,0]<-23
//dados[2,1]<-14

para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreval(linha,",",coluna, "-> Digite um valor:")
     leia(dados[linha,coluna])
  fimpara
fimpara

para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreva(dados[linha,coluna]," ")
  fimpara
  escreval()
fimpara



Fimalgoritmo