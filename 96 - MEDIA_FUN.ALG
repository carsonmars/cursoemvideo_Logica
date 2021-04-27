algoritmo "MEDIA_FUN"

var
   n1, n2:inteiro

   funcao MediaAluno(a,b:real):real
   inicio
      retorne (a+b)/2
   fimfuncao

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("A média desse(a) aluno(a) é: ",MediaAluno(n1,n2))
fimalgoritmo