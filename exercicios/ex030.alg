algoritmo "ex030"
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
      escreval("formam um tri?ngulo!")

      se((a = b) e (a = c)) entao
         escreval("equil?tero")
      senao
         se ((a <> b) e (a <> c) e (b <> c)) entao
            escreval("escaleno")
         senao
            escreval("is?celes")
         fimse
      fimse
   senao
      escreval("n?o formam um tri?ngulo!")
   fimse
fimalgoritmo