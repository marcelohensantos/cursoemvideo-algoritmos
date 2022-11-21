algoritmo "creuza01"
var
   ano_atual, ano_nascimento, idade: inteiro

inicio
   escreva("Em que anos estamos? ")
   leia(ano_atual)
   
   escreva("Em que ano eu nasci? ")
   leia(ano_nascimento)
   
   idade <- ano_atual - ano_nascimento   
   escreva("idade: ", idade, " anos")
fimalgoritmo
