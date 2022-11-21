algoritmo "ex027"
var
   nota1, nota2: inteiro
   media: real
   conceito: caractere
inicio
   escreva("primeira nota: ")
   leia(nota1)

   escreva("segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se (media < 5) entao
      conceito <- "reprovado"
   senao
      se (media >= 5) e (media < 7) entao
         conceito <- "recuperacao"
      senao
         se (media >= 7) e (media <= 10) entao
            conceito <- "aprovado"
         fimse
      fimse
   fimse

   escreval("media: ", media:3:1)
   escreval("conceito: ", conceito)
fimalgoritmo