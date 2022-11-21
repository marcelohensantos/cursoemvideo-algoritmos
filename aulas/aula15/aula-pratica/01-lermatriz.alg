algoritmo "lermatriz"
var
   mat: vetor[1..3, 1..2] de inteiro
   i, j: inteiro
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 2 faca
         escreva("digite o valor da posicao [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
      escreval()
      para j de 1 ate 2 faca
         escreva(mat[i,j])
      fimpara
   fimpara
fimalgoritmo