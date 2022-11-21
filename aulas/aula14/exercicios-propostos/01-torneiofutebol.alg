algoritmo "torneiofutebol"
var
   time:vetor[1..3] de caractere
   i, j: inteiro
inicio
   escreval("------------------")
   escreval("campeonato futebol")
   escreval("------------------")

   para i <- 1 ate 3 faca
      escreva("nome do ", i, ".o time: ")
      leia(time[i])
   fimpara

   limpatela

   escreval("--------------------")
   escreval(" tabela de partidas ")
   escreval("--------------------")

   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se time[i] <> time[j] entao
            escreval(time[i]:10, "[] x [] ", time[j])
         fimse
      fimpara
   fimpara
fimalgoritmo