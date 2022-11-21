algoritmo "ex070"
var
   a, b, i, fib: inteiro
inicio
   a <- 0
   b <- 1

   para i:= 1 ate 10 faca
      fib <- a + b
      escreva(fib, " ")

      a <- b
      b <- fib
   fimpara
fimalgoritmo