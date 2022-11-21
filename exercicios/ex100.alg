algoritmo "ex100"
var
   m: real

funcao media(a, b: real) : real
inicio
   retorne (a + b) / 2.0
fimfuncao

funcao situacao(m: real) : caractere
var
   reprovado : caractere
inicio
   se m < 6.5 entao
      retorne "reprovado!"
   senao
      se (m >= 6.5) e (m < 7.5) entao
         retorne "recuperacao!"
      senao
         retorne "aprovado!"
      fimse
   fimse
fimfuncao

inicio
   escreval(situacao(media (10, 4)))
   escreval(situacao(media (8, 7.5)))
   escreval(situacao(media (3, 5.5)))
fimalgoritmo