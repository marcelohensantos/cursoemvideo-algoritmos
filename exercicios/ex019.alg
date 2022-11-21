algoritmo "ex019"
var
   nome_aluno: caractere
   nota_1, nota_2, media: real
inicio
   escreva("nome aluno: ")
   leia(nome_aluno)

   escreva("nota 1: ")
   leia(nota_1)

   escreva("nota 2: ")
   leia(nota_2)

   media <- (nota_1 + nota_2) / 2.0
   escreval("media: ", media)

   se (media > 7.0) entao
      escreval(nome_aluno, "foi aprovado!")
   senao
      escreval(nome_aluno, "foi reprovado!")
   fimse

fimalgoritmo