Algoritmo "MEDIA_ALUNOS"
// Algoritmo para calcular a média de alunos com base em duas notas.
Var
   //Definição das variáveis.
   nota1, nota2 : real
   media : real
Inicio
   //Solicita a inserção de dados (notas dos alunos).
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   //Equação para calcular a média.
   media <- (nota1+nota2)/2
   escreval("A média do aluno é: ", media)
   //Verifica a média e após isso aponta se o aluno foi aprovado ou reprovado.
   se (media>=6) entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse
Fimalgoritmo