algoritmo "ex043"
var
   cont, divisor: inteiro
inicio
   cont <- 30
   divisor <- 4

   enquanto (cont >= 1) faca

      se (cont % 4 = 0) entao
         escreva("[",cont, "] ")
      senao
         escreva(cont, " ")
      fimse
      
      cont <- cont - 1
   fimenquanto
   escreva(" Acabou!")
fimalgoritmo