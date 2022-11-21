algoritmo "ex078"
var
   valores: vetor[1..15] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 15 faca
      escreva("digite o ", i, "o. valor: ")
      leia(valores[i])
   fimpara

   para i <- 1 ate 15 faca
      se (valores[i] % 10 = 0) entao
         escreva("{",valores[i], "}")
      senao
         escreva(valores[i]:4)
      fimse
   fimpara
fimalgoritmo