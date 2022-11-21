algoritmo "ex080"
var
   numeros: vetor[1..30] de inteiro
   chave: inteiro
   tot_chaves: inteiro
   i: inteiro
inicio
   aleatorio 1, 15

   para i <- 1 ate 30 faca
      leia(numeros[i])
   fimpara

   escreva("digite um numero (chave): ")
   leia(chave)

   para i <- 1 ate 30 faca
      se chave = numeros[i] entao
         escreval("chave na posicao ", i)
         tot_chaves <- tot_chaves + 1
      fimse
   fimpara
   
   escreval("total de chaves: ", tot_chaves)
fimalgoritmo