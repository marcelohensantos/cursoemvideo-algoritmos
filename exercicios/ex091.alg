algoritmo "ex091"
var
   a, b: inteiro

procedimento maior(a, b: inteiro)
var

inicio
   se a = b entao
      escreval("numeros iguais!")
   senao
      se (a > b) entao
         escreval("maior: ", a)
      senao
         escreval("maior: ", b)
      fimse
   fimse
fimprocedimento

inicio
   escreva("digite o primeiro numero: ")
   leia(a)

   escreva("digite o segundo numero: ")
   leia(b)

   maior(a, b)
fimalgoritmo