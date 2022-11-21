algoritmo "matrizpar"
var
   valores: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   totpar: inteiro
inicio
   aleatorio 1, 20

   totpar <- 0

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("digite o valor da posicao [", i, ",", j, "]: ")
         leia(valores[i,j])
      fimpara
   fimpara

   limpatela
   escreval("matriz")
   escreval("-----------")

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se valores[i,j] % 2 = 0 entao
            escreva("{", valores[i,j]:2, "}")
            totpar <- totpar + 1
         senao
            escreva(valores[i,j]:4)
         fimse
      fimpara
      escreval()
   fimpara

   escreval("ao todo foram digitados ", totpar, "valores pares")
fimalgoritmo