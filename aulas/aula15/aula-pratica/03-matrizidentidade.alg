algoritmo "matrizidentidade"
var
   mID: vetor[1..4, 1..4] de inteiro
   i: inteiro
   j: inteiro
inicio
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se i = j entao
            mID[i,j] <- 1
         senao
            mID[i,j] <- 0
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(mID [i,j]:4)
      fimpara
      escreval()
   fimpara
fimalgoritmo