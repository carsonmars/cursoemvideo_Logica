algoritmo "Conversor de Metros"
//Converte de metros para as 6 notações restantes
var
   km,hm,dam,m,dm,cm,mm:real

inicio
//Entrada de dados
   escreva("Digite uma distância em metros: ")
   leia(m)
//Equações de conversão
   km <- m/1000
   hm <- m/100
   dam <- m/10
   dm <- m*10
   cm <- m*100
   mm <- m*1000
//Saída de dados
   escreval
   escreval("A distância de ",m,"m corresponde a: ")
   escreval(Km," km          ",dm," dm")
   escreval(Hm," hm          ",cm," cm")
   escreval(Dam," dam        ",mm," mm")
   
fimalgoritmo