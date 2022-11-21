algoritmo "ex036"
var
   qtd_horas_atividade, pontos_hora, total_pontos: inteiro
   total_dinheiro : real
inicio
   pontos_hora <- 0

   escreva("quantas horas de atividade por mes: ")
   leia(qtd_horas_atividade)

   se (qtd_horas_atividade >= 0) e (qtd_horas_atividade < 10) entao
      pontos_hora <- 2
   senao
      se (qtd_horas_atividade >= 10) e (qtd_horas_atividade < 20) entao
         pontos_hora <-5
      senao
         pontos_hora <- 10
      fimse
   fimse

   total_pontos <- pontos_hora * qtd_horas_atividade
   total_dinheiro <- total_pontos * 0.05

   escreval("total pontos: ", total_pontos)
   escreval("total dinheiro: ", total_dinheiro, " R$")
fimalgoritmo