algoritmo "conversormoedas"
var
   cont, cotacao, dolares, reais: real
   qtd_conversoes: inteiro
inicio
   cont <- 1
   cotacao <- 5.17
   
   escreva("quantidade conversoes: ")
   leia(qtd_conversoes)

   enquanto (cont <= qtd_conversoes) faca
      escreva("valor em reais R$ ")
      leia(reais)

      dolares <- reais / cotacao
      escreval("valor convertido " , dolares:5:2, " US$")

      cont <- cont + 1
   fimenquanto
fimalgoritmo