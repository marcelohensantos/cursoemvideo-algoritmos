algoritmo "ex014"
var
   distancia_percorrida, preco: real
   qtd_dias_alugados: inteiro
inicio
   escreva("quantidade de Km percorridos: ")
   leia(distancia_percorrida)

   escreva("quantidade de dias alugado: ")
   leia(qtd_dias_alugados)

   preco <- (qtd_dias_alugados * 90) + (distancia_percorrida * 0.20)
   escreva("preco total a pagar (R$): ", preco)
fimalgoritmo