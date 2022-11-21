algoritmo "ex069"
var
   i, a, b, r: inteiro
inicio
   escreva("primeiro termo: ")
   leia(a)

   escreva("razao: ")
   leia(r)

   escreva("pa: ", a)

   para i := 1 ate 10 faca
      b <- a + r
      escreva(" ", b)
      a <- b
   fimpara
fimalgoritmo