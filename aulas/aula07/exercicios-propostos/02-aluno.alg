algoritmo "aluno"
var
   nota1, nota2, media: real

inicio
   escreval("------------------------")
   escreval(" escola javali cansado")
   escreval("------------------------")

   escreva("primeira nota: ")
   leia(nota1)

   escreva("segunda nota: ")
   leia(nota2)
   escreval("------------------------")

   media <- (nota1 + nota2) / 2
   escreval(" media: ", media:3:2)

   se (media < 7) entao
      escreval(" aluno reprovado!")
   senao
      escreval(" aluno aprovado!")
   fimse
   escreval("------------------------")
fimalgoritmo