algoritmo "contanegativos"
var
   c, num, qtd_negativos: inteiro
inicio
   c <- 1

   repita
      escreva("digite um numero: ")
      leia(num)

      se (num < 0) entao
         qtd_negativos <- qtd_negativos + 1
      fimse

      c <- c + 1
   ate (c>5)

   escreval("foram digitados ", qtd_negativos, " numeros negativos!")
fimalgoritmo