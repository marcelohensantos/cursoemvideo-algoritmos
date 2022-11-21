algoritmo "ex018"
var
   ano_nascimento, ano_atual, idade: inteiro
inicio
   escreva("ano nascimento: ")
   leia(ano_nascimento)

   escreva("ano atual: ")
   leia(ano_atual)

   idade <- ano_atual - ano_nascimento

   se idade >= 18 entao
      escreval("pode votar!")
   senao
      escreval("nao pode votar!")
   fimse
fimalgoritmo