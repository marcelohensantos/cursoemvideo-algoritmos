algoritmo "ex032"
var
   numero_sorteado, palpite: inteiro
inicio
   numero_sorteado <- randi(5) + 1

   escreva("digite um numero do 1 a 5: ")
   leia(palpite)

   se (palpite = numero_sorteado) entao
      escreval("acertou!")
   senao
      escreval("errou!")
   fimse

   escreval("numero sorteado: ", numero_sorteado)
fimalgoritmo