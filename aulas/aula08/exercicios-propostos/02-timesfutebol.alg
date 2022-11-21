algoritmo "timesfutebol"
var
   gols_madureira: inteiro
   gols_bangu: inteiro
   diferenca: inteiro
   status: caractere
inicio
   escreval("-----------------------")
   escreval("   bangu x madureira   ")
   escreval("-----------------------")

   escreva("quantos gols do bangu: ")
   leia(gols_bangu)

   escreva("quantos gols do madureira: ")
   leia(gols_madureira)

   diferenca <- abs(gols_bangu-gols_madureira)

   escolha diferenca

   caso 0
      status <- "empate"

   caso 1, 2, 3
      status <- "partida normal"

   outrocaso
      status <- "goleada"

   fimescolha

   escreval("-----------------------")
   escreval(" diferenca: ", diferenca)
   escreval(" status: ", status)
   escreval("-----------------------")
fimalgoritmo