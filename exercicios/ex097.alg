algoritmo "ex097"
var

funcao maior(a, b, c: inteiro) : inteiro
var

inicio
   se (a >= b) e (a >= c) entao
      retorne a
   senao
      se (b >= a) e (b >= c) entao
         retorne b
      senao
         se (c >= a) e (c >= b) entao
            retorne c
         fimse
      fimse
   fimse
fimfuncao

inicio
   escreval("maior: ", maior(2, 4, 3))
   escreval("maior: ", maior(1, 9, 9))
   escreval("maior: ", maior(32, 2, 13))
fimalgoritmo