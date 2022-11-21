algoritmo "ex024"
var
   distancia: inteiro
   preco_passagem, tarifa: real
inicio
   escreva("distancia (km): ")
   leia(distancia)
   
   se distancia <= 200 entao
        tarifa <- 0.5
   senao
        tarifa <- 0.45
   fimse
   
   preco_passagem <- distancia * tarifa
   escreval("preco passagem: ", preco_passagem, " R$")
fimalgoritmo