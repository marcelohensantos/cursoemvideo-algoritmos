algoritmo "ex009"
var
   valor_real, valor_dolar, cotacao: real
inicio
   cotacao <- 3.45

   escreva("valor (R$): ")
   leia(valor_real)

   valor_dolar <- valor_real / cotacao
   escreval("valor (US$): ", valor_dolar:1:2)
fimalgoritmo