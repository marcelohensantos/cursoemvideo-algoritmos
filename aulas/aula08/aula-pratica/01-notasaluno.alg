algoritmo "notasaluno"
var
   nota1, nota2, media:real
inicio
   escreva("primeira nota: ")
   leia(nota1)

   escreva("segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("a media do aluno foi: ", media:4:2)

   se (media >= 7) entao
      escreval("aluno aprovado!")
   senao
      se (media >= 5) e (media < 7) entao
         escreval("aluno em recuperacao!")
      senao
         escreval("aluno repovado!")
      fimse
   fimse
fimalgoritmo