algoritmo "fatorial"
var
   c, fatorial, numero: inteiro
   r: caractere
inicio
   repita
      escreva("digite um numero: ")
      leia(numero)

      c <- numero
      fatorial <- 1

      repita
         se (c <> 1) entao
            escreva (c, " x ")
         senao
            escreva (c, " = ")
         fimse

         fatorial <- fatorial * c

         c <- c - 1
      ate (c < 1)

      escreval(fatorial)
      escreva ("quer continuar? [s/n] ")
      leia(r)
   ate (r = "n")
fimalgoritmo