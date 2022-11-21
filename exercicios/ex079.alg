algoritmo "ex079"
var
   val: vetor[1..10] de inteiro
   i, tot_par: inteiro
inicio
   aleatorio on
   para i <- 1 ate 10 faca
      escreva("digite o ", i, "o. valor: ")
      leia(val[i])
   fimpara

   limpatela
   
   para i <- 1 ate 10 faca
      se (val[i] % 2 = 0) entao
         escreval("valor par na posicao ", i)
      fimse
   fimpara

   para i <- 1 ate 10 faca
      se (val[i] % 2 = 0) entao
         escreva("{", val[i], "}")
      senao
         escreva(val[i]:4)
      fimse
   fimpara
fimalgoritmo