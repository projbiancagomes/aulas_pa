Algoritmo "La�o de preenchimento"
//fun��o: Exemplo de Matriz
//Exemplo:Matriz 3x2 (3 linha e 2 colunas)
// 0,0  0,1
// 1,0  1,1
// 2,0  2,1
Var
dados:vetor [0..2,0..2] de inteiro //Isso define matriz 3x3
linha,coluna,soma:inteiro
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
  para coluna de 0 ate 2 faca
     dados[linha,coluna] <- randi(100)
  fimpara
fimpara

para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
     escreva(dados[linha,coluna]," ")
     soma <- soma +dados[linha,coluna]
  fimpara
  escreval("Soma de linha ",linha," = ",soma)
fimpara


Fimalgoritmo