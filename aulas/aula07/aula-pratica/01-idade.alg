algoritmo "idade"
var
   ano_atual: inteiro
   ano_nascimento: inteiro
   idade: inteiro
   
inicio
   escreva("em que ano estamos? ")
   leia(ano_atual)

   escreva("em que ano voce nasceu? ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento
   escreva("Em ", ano_atual, " voce tera ", idade, " anos ")

   se(idade >= 21) entao
      escreval("e voce já tera atingido a maioridade!")
   fimse
fimalgoritmo