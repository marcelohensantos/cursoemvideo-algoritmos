algoritmo "ex015"
var
   dias_trabalhados, qtd_horas_dia: inteiro
   salario, preco_hora: real
inicio
   preco_hora <- 25
   qtd_horas_dia <- 8

   escreva("dias trabalhados: ")
   leia(dias_trabalhados)

   salario <-dias_trabalhados * qtd_horas_dia * preco_hora
   escreva("salario (R$): ", salario)
fimalgoritmo