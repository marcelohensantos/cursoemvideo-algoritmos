algoritmo "fatorialfuncao"
var
   n, f: inteiro

funcao Fatorial(v: inteiro): inteiro
var
   c, r: inteiro
inicio
   r <- 1

   para c <- 1 ate v faca
      r <- r * c
   fimpara

   retorne r
fimfuncao

inicio
   escreva("digite um numero: ")
   leia(n)

   f <- Fatorial(n)
   escreval("o valor de ", n, "! e igua a ", f)
fimalgoritmo