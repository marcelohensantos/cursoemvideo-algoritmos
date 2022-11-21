algoritmo "ex016"
var
   qtd_cigarros_por_dia, qtd_anos_fumando: inteiro
   total_minutos, total_dias: real
inicio
   escreva("quantidade de cigarros fumados por dia: ")
   leia(qtd_cigarros_por_dia)

   escreva("quantidade de anos fumando: ")
   leia(qtd_anos_fumando)

   total_minutos <- 365 * qtd_anos_fumando * qtd_cigarros_por_dia * 10)
   total_dias <- total_minutos / 1440
   escreva("total dias perdidos: ", total_dias)
fimalgoritmo