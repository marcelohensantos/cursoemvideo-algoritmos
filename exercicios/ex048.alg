algoritmo "ex048"
var
   qtd_num, cont, num, soma: inteiro
inicio
   qtd_num <- 7
   cont <- 1

   enquanto (cont <= qtd_num) faca
      escreva("numero ", cont, ": ")
      leia(num)

      soma <- soma + num
      cont <- cont + 1
   fimenquanto

   escreval(soma)
fimalgoritmo