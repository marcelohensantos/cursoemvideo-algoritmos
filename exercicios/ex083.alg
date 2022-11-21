algoritmo "ex083"
var
   valores: vetor[1..20] de inteiro
   i, j, aux: inteiro

procedimento bubble_sort()
inicio
   para i de 1 ate 19 faca
      para j de 1 ate 19 faca
         se valores[j] > valores[j+1] entao
            aux <- valores[j]
            valores[j] <- valores[j+1]
            valores[j+1] <- aux
         fimse
      fimpara
   fimpara
fimprocedimento

procedimento imprimir()
inicio
   escreva("valores = {")
   para i de 1 ate 20 faca
      escreva(valores[i]:3)
   fimpara
   escreval("}")
fimprocedimento

inicio
   aleatorio on

   para i de 1 ate 20 faca
      leia(valores[i])
   fimpara

   limpatela

   imprimir()

   bubble_sort()

   imprimir()

fimalgoritmo