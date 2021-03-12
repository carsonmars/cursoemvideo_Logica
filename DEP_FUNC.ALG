algoritmo "DEPENDENTES_FUNCIONARIOS"
//Mostra o aumento salaria de acordo com a quantidade de dependentes.
var
   nome:caractere
   sal,nsal,dep:real
inicio
//Entrada de dados
   Escreva("Digite o nome do funcionário: ")
   Leia(nome)
   Escreva("Digite o salário do funcionário: R$ ")
   Leia(Sal)
   Escreva("Digite a quantidade de dependentes: ")
   Leia(Dep)
//Estrutura de Escolha
   Escolha Dep
      Caso 0
         nsal <- sal + (sal*5/100)
      Caso 1,2,3
         nsal <- sal + (sal*10/100)
      Caso 4,5,6
         nsal <- sal + (sal*15/100)
      Outrocaso
         nsal <- sal + (sal*18/100)
   FimEscolha
//Saída de dados
   Escreval
   Escreval("O novo salário de ",nome," será de R$ ",nsal:5:2,".")

fimalgoritmo