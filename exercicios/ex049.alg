algoritmo "ex049"
var
   qtd_num, cont, num, qtd_impar, qtd_par: inteiro
inicio
   qtd_num <- 6
   qtd_par <- 0
   qtd_impar <- 0
   cont <- 1

   enquanto (cont <= qtd_num) faca
      escreva("numero ", cont, ": ")
      leia(num)

      se (num % 2 = 0) entao
         qtd_par <- qtd_par + 1
      senao
         qtd_impar <- qtd_impar + 1
      fimse

      cont <- cont + 1
   fimenquanto

   escreval("quantidade par: ", qtd_par)
   escreval("quantidade impar: ", qtd_impar)
fimalgoritmo