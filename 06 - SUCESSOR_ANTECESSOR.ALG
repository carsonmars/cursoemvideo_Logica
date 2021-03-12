algoritmo "SUCESSOR_ANTECESSOR"
//Algoritmo que determina o sucessor e o antecessor de um número inteiro.
var
   X,A,S:inteiro
inicio
//Entrada de dados feita pelo usuário
   Escreva("Digite qual número você deseja descobrir: ")
   Leia(X)
//Cálculo do antecessor e do sucessor
   A <- X-1
   S <- X+1
//Saída de dados com o resultado do cálculo efetuado
   Escreval("O antecessor de ", X," é ", A)
   Escreva("O sucessor de ",X," é ", S)
fimalgoritmo