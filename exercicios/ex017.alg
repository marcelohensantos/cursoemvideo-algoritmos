algoritmo "ex017"
var
   velocidade: inteiro
   taxa, multa: real
inicio
   taxa <- 5

   escreva("velocidade (Km/h): ")
   leia(velocidade)

   se (velocidade > 80) entao
      multa <- (velocidade - 80) * taxa
      escreval("multado!")
      escreval("valor: ", multa, " R$")
   fimse
fimalgoritmo