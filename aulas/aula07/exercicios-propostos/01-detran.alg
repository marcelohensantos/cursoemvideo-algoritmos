algoritmo "detran"
var
   ano_atual, ano_nascimento, idade: inteiro

Inicio
   escreval("--------------------------")
   escreval(" departamento de transito")
   escreval("--------------------------")

   escreva("ano atual (yyyy): ")
   leia(ano_atual)

   escreva("ano nascimento (yyyy): ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   escreval("--------- status ---------")
   escreval(" idade: ", idade, " anos")

   se (idade >= 18) entao
      escreval(" apto a tirar carteira")
   senao
      escreval(" inapto a tirar carteira")
   fimse

   escreval("--------------------------")
fimalgoritmo