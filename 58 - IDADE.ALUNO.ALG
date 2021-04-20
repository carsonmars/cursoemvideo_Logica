algoritmo "Idade.Aluno"

var
   stop:caractere
   idade, somIdade, q:inteiro
   x:real
   funcao guardaIdade(idad:inteiro):inteiro
   inicio
      retorne idad + somIdade
   fimfuncao
   
   funcao mediaIdade(somIdade,q:inteiro):real
   inicio
      retorne somIdade/q
   fimfuncao
inicio
stop <- "s"
   enquanto (stop = "S") ou (stop = "s") faca
      escreval
      escreva("Digite a idade do(a) aluno(a): ")
      leia(idade)
      escreval
      se (idade = 999) entao
         escreva("Erro! Idade Inválida.")
         interrompa
      fimse
      somIdade <- guardaIdade(idade)
      q <- q + 1
      escreva("Deseja continuar? {S/N}")
      leia(stop)
   fimenquanto
   x <- mediaIdade(somIdade,q)
   escreval
   escreval("RESULTADO")
   escreva("Existem ",q," alunos nesta turma.")
   escreva(" ",x:2:0," anos é a média de idade.")
   
fimalgoritmo