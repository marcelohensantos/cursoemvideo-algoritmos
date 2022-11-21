algoritmo "ex008"
var
   distancia, conversao:real
inicio
   escreva("digite uma distancia em metros: ")
   leia(distancia)

   escreval("a distancia de ", distancia:1:2, " corresponde a:")

   conversao <- distancia / 1000
   escreva(conversao:1:4, "Km")

   conversao <- distancia *10
   escreval("    ", conversao, "dm")

   conversao <- distancia / 100
   escreva(conversao:1:4, "Hm")

   conversao <- distancia *100
   escreval("    ", conversao, "cm")

   conversao <- distancia / 10
   escreva(conversao:1:4, "Dam")

   conversao <- distancia *1000
   escreval("    ", conversao, "mm")
fimalgoritmo