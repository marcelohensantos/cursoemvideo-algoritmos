algoritmo "ex035"
var
   diaria, preco_aluguel: real
   op_carro, distancia_percorrida, dias_aluguel: inteiro
inicio
   escreval("[0] - popular")
   escreval("[1] - luxo")
   escreva("tipo carro: ")
   leia(op_carro)

   escreva("quantos dias de aluguel: ")
   leia(dias_aluguel)

   escreva("quantos km foram percorridos: ")
   leia(distancia_percorrida)

   escolha op_carro

   caso 0
      diaria <- 90

      se (distancia_percorrida <= 100) entao
         preco_aluguel <- (dias_aluguel * diaria) + (distancia_percorrida * 0.20)
      senao
         preco_aluguel <- (dias_aluguel * diaria) + (distancia_percorrida * 0.10)
      fimse

   caso 1
      diaria <- 150

      se (distancia_percorrida <= 200) entao
         preco_aluguel <- (dias_aluguel * diaria) + (distancia_percorrida * 0.30)
      senao
         preco_aluguel <- (dias_aluguel * diaria) + (distancia_percorrida * 0.25)
      fimse

   outrocaso
      escreval("opcao invalida!")

   fimescolha

   escreval("preco aluguel: ", preco_aluguel, " R$")
fimalgoritmo