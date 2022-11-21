algoritmo "ex077"
var
   nomes: vetor[1..7] de caractere
   i: inteiro
inicio
   para i de 1 ate 7 faca
      escreval("digite um nome")
      leia(nomes[i])
   fimpara

   para i de 7 ate 1 passo -1 faca
      escreval(nomes[i])
   fimpara
fimalgoritmo