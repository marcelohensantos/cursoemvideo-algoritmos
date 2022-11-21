algoritmo "ex046"
var
   cont, inc, ini, fim, soma: inteiro
inicio
   ini <- 6
   fim <- 100
   inc <- 2
   soma <- 0

   cont <- ini
   enquanto (cont <= fim) faca
      soma <- soma + cont

      se (cont = fim) entao
         escreva(cont)
      senao
         escreva(cont, " +")
      fimse

      cont <- cont + inc
   fimenquanto

   escreval(" = ", soma)
fimalgoritmo