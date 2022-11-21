algoritmo "valorespares"
var
   val: vetor[1..7] de inteiro
   i, tot_par: inteiro
inicio
   para i <- 1 ate 7 faca
      escreva("digite o ", i, "o. valor: ")
      leia(val[i])
   fimpara

   para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
         escreval("valor par na posicao ", i)
         tot_par <- tot_par + 1
      fimse
   fimpara
   escreval("o total de pares foi ", tot_par)
fimalgoritmo