algoritmo "somadornumerico"
var
   cont, soma, maior, n: Inteiro
inicio
   cont <- 1
   soma <- 0

   enquanto (cont <= 5) faca
      escreva("digite o ", cont, "o. valor: ")
      leia(n)

      se (n > maior) entao
         maior <- n
      fimse

      soma <- soma + n

      cont <- cont + 1
   fimenquanto

   escreval("soma: ", soma)
   escreval("maior: ", maior)
fimalgoritmo