algoritmo "creuza05"
var
   valor_emprestimo, qtd_parcelas, taxa_juros, valor_mensal: real

inicio
   taxa_juros <- 0.2

   escreva("qual o valor do emprestimo: ")
   leia(valor_emprestimo)

   escreva("quantidade de parcelas: ")
   leia(qtd_parcelas)

   valor_mensal <- (valor_emprestimo + (valor_emprestimo * taxa_juros)) / qtd_parcelas
   escreva("valor mensalidade: ", valor_mensal:1:2, " R$")
fimalgoritmo
