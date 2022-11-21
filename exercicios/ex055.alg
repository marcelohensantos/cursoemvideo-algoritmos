algoritmo "ex055"
var
   cont, numero_sorteado, palpite, qtd_tentativas: inteiro
inicio
   numero_sorteado <- randi(10) + 1
   qtd_tentativas <- 4
   cont <- 1
   palpite <- 0

   escreval("digite um numero de 1 a 10")

   enquanto (cont <= qtd_tentativas) faca
      escreva("tentativa ", cont, " : ")
      leia(palpite)

      se (palpite = numero_sorteado) entao
         escreval("acertou!")
         cont <- qtd_tentativas
      senao
         escreval("errou!")
      fimse
      
      cont <- cont + 1
   fimenquanto

   escreval("numero sorteado: ", numero_sorteado)
fimalgoritmo