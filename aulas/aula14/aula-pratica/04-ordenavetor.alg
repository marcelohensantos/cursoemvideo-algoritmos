algoritmo "ordenavetor"
var
   vet: vetor[1..4] de inteiro
   i, j, swap: inteiro
inicio
   para i <- 1 ate 4 faca
      escreva("digite um valor: ")
      leia(vet[i])
   fimpara

   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se vet[i] > vet[j] entao
            swap <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- swap
         fimse
      fimpara
   fimpara

   para i <- 1 ate 4 faca
      escreva(vet[i], " ")
   fimpara
fimalgoritmo