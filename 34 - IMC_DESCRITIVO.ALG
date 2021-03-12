algoritmo "IMC"
var
   p,a,imc:real
inicio
//Cabeçalho
   Escreval("--------------")
   Escreval("CÁLCULO DO IMC")
   Escreval("--------------")
//Entrada de dados
   Escreva("Qual seu peso em 'kg'? ")
   Leia(p)
   Escreva("Qual a sua altura em 'm'? ")
   Leia(a)
   //Equação do IMC
   imc <- p/(a^2)
//Saída de dados
   Escreval("--------------")
   Escreval("IMC: ", imc:4:2)
//Estrutura Condicional Composta de resposta
   Se (imc<18.5) entao
      Escreval("Com o seu IMC atual você se encontra abaixo do peso.")
   Senao
      Se (imc>=18.5) e (imc<=25) entao
         Escreval("Com o seu IMC atual você se encontra no peso ideal.")
      Senao
         Se (imc>25) e (imc<=30) entao
            Escreval("Com o seu IMC atual você se encontra com sobrepeso.")
         Senao
            Se (imc>30) e (imc<=40) entao
               Escreval("Com o seu IMC atual você se encontra com obesidade.")
            Senao
               Escreval("Com o seu IMC atual você se encontra com obesidade mórbida.")
            Fimse
         Fimse
      FimSe
   FimSe
   escreval("--------------")
fimalgoritmo