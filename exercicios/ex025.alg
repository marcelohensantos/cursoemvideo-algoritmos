algoritmo "ex025"
var
   a, b, c:inteiro
inicio
   escreva("segmento de reta a: ")
   leia(a)

   escreva("segmento de reta b: ")
   leia(b)

   escreva("segmento de reta c: ")
   leia(c)

   se((a < b + c) e (b < a + c) e (c < a + b)) entao
      escreval("formam um triângulo!")
   senao
      escreval("não formam um triângulo!")
   fimse
fimalgoritmo
