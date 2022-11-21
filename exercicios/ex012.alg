algoritmo "ex012"
var
   preco_normal, preco_promo: real
inicio
   escreva("preco produto (R$): ")
   leia(preco_normal)

   preco_promo <- preco_normal * 0.95
   escreval("preco promocional (R$): ", preco_promo)
fimalgoritmo