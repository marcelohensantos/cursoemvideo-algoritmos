algoritmo "numeroprimo"
var
   c, n, contDiv: inteiro
inicio
   c <- 1

   escreva("digite um numero: ")
   leia(n)

   repita
      escreva(c)

      se (n % c = 0) entao
         contDiv <- contDiv + 1
      fimse

      c <- c + 1
   ate (c > n)

   se (contDiv > 2) entao
      escreval("o valor ", n, " nao e primo!")
   senao
      escreval("o valor ", n, " e primo!")
   fimse
fimalgoritmo