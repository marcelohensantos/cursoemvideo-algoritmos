algoritmo "ex023"
var
   nome, sexo: caractere
   valor_compra, valor_com_desconto, desconto: real
inicio
   desconto <- 0
   valor_compra <- 0

   escreva("nome: ")
   leia(nome)

   escreva("sexo (f/m): ")
   leia(sexo)

   escreva("valor compra (R$): ")
   leia(valor_compra)

   se sexo = "m" entao
      desconto <- 0.05
   fimse

   se sexo = "f" entao
      desconto <- 0.13
   fimse

   valor_com_desconto <- valor_compra - (valor_compra * desconto)
   escreval("valor com desconto: ", valor_com_desconto, " R$")
fimalgoritmo