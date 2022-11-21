algoritmo "supercontador"
var
   i, op: inteiro
inicio
   repita
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(op)

      se (op = 1) entao
         i <- 1
         repita
            escreva(i, ".. ")
            i <- i + 1
         ate (i > 10)
         escreval()
      senao
         se (op = 2) entao
            i <- 10
            repita
               escreva(i, ".. ")
               i <- i - 1
            ate (i < 1)
            escreval()
         fimse
      fimse
   ate (op = 3)
fimalgoritmo