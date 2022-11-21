algoritmo "ex099"
var

funcao potencia(base, expoente: inteiro) : inteiro
var
   i, p: inteiro
inicio
   p <- 1

   para i <- 1 ate expoente faca
      p <- p * base
   fimpara

   retorne p
fimfuncao

inicio
   escreval("potencia: ", potencia(5, 2))
   escreval("potencia: ", potencia(5, 3))
fimalgoritmo