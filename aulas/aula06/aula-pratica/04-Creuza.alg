algoritmo "creuza04"
var
   valor_produto, taxa_imposto, valor_imposto: real

inicio
   taxa_imposto <- 0.6

   escreva("digite o valor do produto (US$): ")
   leia(valor_produto)
   
   valor_imposto <- valor_produto * taxa_imposto
   escreva("valor do imposto: ", valor_imposto:1:2, " US$")
fimalgoritmo
