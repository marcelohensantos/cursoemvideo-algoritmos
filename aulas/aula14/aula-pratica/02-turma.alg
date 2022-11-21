algoritmo "turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i, total_acima_media: inteiro
   soma_media, media_turma: real
inicio
   para i <- 1 ate 4 faca
      escreval("aluno ", i)

      escreva("nome: ")
      leia(nome[i])

      escreva("primeira nota: ")
      leia(n1[i])

      escreva("segunda nota: ")
      leia(n2[i])

      m[i] <- (n1[i]+n2[i])/2
      soma_media <- soma_media + m[i]
   fimpara

   media_turma <- soma_media / 4

   limpatela
   escreval("listagem de alunos")
   escreval("----------------------")

   para i <- 1 ate 4 faca
      escreval(nome[i]:15, m[i]:4:1)
      se (m[i] > media_turma) entao
         total_acima_media <- total_acima_media + 1
      fimse
   fimpara

   escreval("ao todo temos ", total_acima_media, " alunos acima da media da turma que e ", media_turma:4:1)
fimalgoritmo