algoritmo "MEDIA_ALUNOS"
//Algoritmo que cálcula a média com base em duas note inseridas pelo usuário.
var
   n1,n2,M:real
inicio
//Entrada de dados feita pelo usuário.
   Escreva("Digite a primeira nota do aluno: ")
   Leia(n1)
   Escreva("Digite a segunda nota do aluno: ")
   Leia (n2)
//Cálculo da média das notas
   M <- (n1+n2)/2
//Operação lógica para determinar se o aluno foi aprovado ou não.
   Se M>6 então
         escreva("O aluno foi aprovado!! =)")
      senão
         escreva("O aluno foi reprovado! =(")
   fimse
fimalgoritmo