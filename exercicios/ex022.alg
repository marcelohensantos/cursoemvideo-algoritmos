algoritmo "ex022"
var
   idade, ano_atual, ano_nascimento: inteiro
   is_eighteen: logico
inicio
   is_eighteen <- falso
   ano_atual <- 2022

   escreva("ano nascimento: ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se idade >= 18 entao
      is_eighteen <- verdadeiro
   fimse

   se is_eighteen entao
      escreval("se passaram ", idade - 18, " do alistamento militar")
   senao
      escreval("faltam ", 18 - idade, "para o alistamento militar")
   fimse
fimalgoritmo