algoritmo "ex031"
var
   pedra, papel, tesoura: inteiro
   op_jogador1, op_jogador2: inteiro
   is_valid_jogador1, is_valid_jogador2: logico
inicio
   escreval("-------------------------------")
   escreval(" JoKenPo (Pedra-Papel-Tesoura) ")
   escreval("-------------------------------")
   escreval("")

   escreval("[0] - pedra")
   escreval("[1] - papel")
   escreval("[2] - tesoura")

   escreva("jogador 1: ")
   leia(op_jogador1)

   escreva("jogador 2: ")
   leia(op_jogador2)

   is_valid_jogador1 <- (op_jogador1 >= 0) e (op_jogador1 <= 2)
   is_valid_jogador2 <- (op_jogador2 >= 0) e (op_jogador2 <= 2)

   se is_valid_jogador1 e is_valid_jogador2 entao
      se (op_jogador1 = op_jogador2) entao
         escreval("empate! ninguem ganhou." )
      senao
         se (op_jogador1 - op_jogador2 = -2) ou (op_jogador1 - op_jogador2 = 1) entao
            escreval("jogador 1 ganhou." )
         senao
            escreval("jogador 2 ganhou." )
         fimse
      fimse
   senao
      escreval("Opcao inválida!")
   fimse
fimalgoritmo