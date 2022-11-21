algoritmo "ex010"
var
   altura, largura, area, qtd_tinta: real
inicio
   escreva("altura (m): ")
   leia(altura)

   escreva("largura (m): ")
   leia(largura)

   area <- altura * largura
   qtd_tinta <- area / 2

   escreval("area (m): ", area)
   escreval("quantidade de tinta (l): ", qtd_tinta)

fimalgoritmo