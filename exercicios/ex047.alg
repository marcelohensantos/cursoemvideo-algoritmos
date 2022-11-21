algoritmo "ex047"
var
   cont, inc, ini, fim, soma: inteiro
inicio
   ini <- 500
   fim <- 0
   inc <- 50
   soma <- 0

   cont <- ini
   enquanto (cont >= fim) faca
      soma <- soma + cont

      se (cont = fim) entao
         escreva(cont)
      senao
         escreva(cont, " +")
      fimse

      cont <- cont - inc
   fimenquanto

   escreval(" = ", soma)
fimalgoritmo