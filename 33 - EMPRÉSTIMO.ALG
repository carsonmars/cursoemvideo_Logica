algoritmo "Empréstimo.Bancário"
//Programa que mostra aprovação ou não de emprestimo bancario.
//So é aprovado se a prestação nao execeder 30% do salario.
var
   casa,sal, prest_max,prest:real
   ano,mes: inteiro
   
inicio
//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                 EMPRESTIMO JUBILEU               ")
   escreval("--------------------------------------------------")
//Entrada de dados
   escreva("Qual o valor da casa para financiamento? R$")
   leia(casa)
   escreva("De quantos anos sera o financiamento? ")
   leia(ano)
   escreva("Qual o salario do mutuante? R$")
   leia(sal)

//Valor máximo da prestação
   prest <- casa/(ano*12)
   prest_max <- sal*30/100

//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                 RESULTADO                        ")
   escreval("--------------------------------------------------")

//Estrutura de decisão
   se (prest > prest_max) entao
      escreva ("O emprestimo foi REPROVADO.")
   senao
      escreval ("O emprestimo foi APROVADO.")
      escreva ("O contratante pagara ", ano*12," parcelas de R$", prest:5:2, ".")
   fimse
fimalgoritmo