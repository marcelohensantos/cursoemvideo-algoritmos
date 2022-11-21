algoritmo "ex082"
var
   notas: vetor[1..10] de inteiro
   i: inteiro
   soma_notas:inteiro
   media_notas: real
   maior_nota: inteiro
   qtd_alunos_acima_media: inteiro
inicio
   aleatorio on

   para i de 1 ate 10 faca
      escreva("digite a ", i, "a nota:" )
      leia(notas[i])

      soma_notas <- soma_notas + notas[i]

      se notas[i] > maior_nota entao
         maior_nota <- notas[i]
      fimse
   fimpara

   media_notas <- soma_notas / i

   para i de 1 ate 10 faca
      se notas[i] > media_notas entao
         qtd_alunos_acima_media <- qtd_alunos_acima_media + 1
      fimse
   fimpara

   escreval("media das notas: ", media_notas:3:1)
   escreval("quantidade alunos acima da media: ", qtd_alunos_acima_media)
   escreval("maior nota: ", maior_nota)
   escreva("posicoes com a maior nota: ")

   para i de 1 ate 10 faca
      se notas[i] = maior_nota entao
         escreva(i)
      fimse
   fimpara
   escreval()

fimalgoritmo