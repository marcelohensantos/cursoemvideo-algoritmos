algoritmo "aproveitamentoaluno"
var
   nota1, nota2: real
   media: real
   conceito: caractere
inicio
   escreval("-----------------------")
   escreval(" escola javali cansado ")
   escreval("-----------------------")

   escreva("primeira nota: ")
   leia(nota1)

   escreva("segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se (media < 5) entao
      conceito <- "F"
   senao
      se (media >= 5) e (media < 6) entao
         conceito <- "E"
      senao
         se (media >= 6) e (media < 7) entao
            conceito <- "D"
         senao
            se (media >= 7) e (media < 8 ) entao
               conceito <- "C"
            senao
               se (media >= 8) e (media < 9) entao
                  conceito <- "B"
               senao
                  conceito <- "A"
               fimse
            fimse
         fimse

      fimse
   fimse

   escreval("-----------------------")
   escreval(" media: ", media:4:1)
   escreval(" aproveitamento: ", conceito)
   escreval("-----------------------")
fimalgoritmo