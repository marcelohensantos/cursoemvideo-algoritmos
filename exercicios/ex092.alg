algoritmo "ex092"
var
   a: inteiro

procedimento par_ou_impar(num: inteiro)
var

inicio
   se num % 2 = 0 entao
      escreval("par!")
   senao
      escreval("impar!")
   fimse
fimprocedimento

inicio
   escreva("digite um numero: ")
   leia(a)

   par_ou_impar(a)
fimalgoritmo