algoritmo "fibonacci"
var
   a, b, fib, i:inteiro
inicio
   a <- 0
   b <- 1

   escreva("0 1")

   para i := 1 ate 13 faca

      fib <- a + b
      a <- b
      b <- fib

      escreva(fib)
   fimpara
fimalgoritmo