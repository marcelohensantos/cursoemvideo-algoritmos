algoritmo "ex050"
var
   num_sorteado, qtd_sorteios, cont: inteiro
   qtd_maior_que_cinco, qtd_div_por_tres: inteiro
inicio
   cont <- 0
   qtd_sorteios <- 20
   qtd_maior_que_cinco <- 0
   qtd_div_por_tres <- 0

   escreval("numeros sorteados: ")

   enquanto (cont < qtd_sorteios) faca
      num_sorteado <- randi(11)
      escreva(num_sorteado, " ")

      se (num_sorteado > 5) entao
         qtd_maior_que_cinco <- qtd_maior_que_cinco + 1
      fimse

      se ((num_sorteado % 3 = 0) e nao (num_sorteado = 0)) entao
         qtd_div_por_tres <- qtd_div_por_tres + 1
      fimse

      cont <- cont + 1
   fimenquanto

   escreval("")
   escreval("quantidade de numeros acima de 5: ", qtd_maior_que_cinco)
   escreval("quantidade de numeros que sao divisiveis por 3: ", qtd_div_por_tres)
fimalgoritmo