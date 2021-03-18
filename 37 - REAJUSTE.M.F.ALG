algoritmo "REAJUSTE_SAL"
//Programa que reajusta os valores de salario a partir do genero e tempo de empresa.
// Mulheres: x<15 [5%]; 15<x<20 [12%] e x>20 [23%]
//Homems: x<20 [3%]; 20<x<30 [13%] e x>30 [25%]
var
   sal:real
   gen, ano:inteiro
inicio
//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                     GUUGOL                       ")
   escreval("--------------------------------------------------")
   escreval("[1] - Mulher.")
   escreval("[2] - Homem.")

   escreva("Qual o gênero do funcionário(a)? ")
   leia(gen)
   escreva("Qual o salário do funcionário(a)? R$")
   leia(sal)
   escreva("Quantos anos de empresa? ")
   leia(ano)
   
//Estrutura de decisão
   escolha (gen)
      caso 1
         se (ano < 15) entao
            sal <- sal*1.05
         senao
            se (ano >= 15) e (ano < 20) entao
               sal <- sal*1.12
            senao
               sal <- sal*1.23
            fimse
         fimse
      caso 2
         se (ano < 20) entao
            sal <- sal*1.03
         senao
            se (ano >= 20) e (ano < 30)
               sal <- sal*1.13
            senao
               sal <- sal*1.25
            fimse
   fimescolha

//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                  RESULTADO                       ")
   escreval("--------------------------------------------------")
   escreva ("O novo salário do(a) funcionário(a) é de R$",sal,".")
fimalgoritmo