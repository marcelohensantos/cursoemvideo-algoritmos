algoritmo "ex075"
var
   vet: vetor[1..16] de inteiro
   i: inteiro
   a: inteiro
   b: inteiro
   fib: inteiro
inicio
   a <- 0
   b <- 1
   vet[1] <- b

   para i de 2 ate 16 faca
      fib <- a + b
      vet[i] <- fib

      a <- b
      b <- fib
   fimpara
fimalgoritmo