algoritmo "ex094"
var

procedimento fibonacci(fib: inteiro)
var
   a, b, c, i: inteiro
inicio
   se fib > 0 entao
      a <- 0
      b <- 1
      escreva(b, " >> ")

      para i <- 2 ate fib faca
         c <- a + b
         escreva(c, " >> ")

         a <- b
         b <- c
      fimpara
      escreval("FIM")
   fimse
fimprocedimento

inicio
   fibonacci(5)
   fibonacci(9)
fimalgoritmo