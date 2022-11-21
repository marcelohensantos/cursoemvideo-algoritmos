algoritmo "corrigeprovas"
var
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   prova: vetor[1..5] de caractere
   gabarito: vetor[1..5] de caractere
   i: inteiro
   soma_notas: real

procedimento menu_aluno(idx: inteiro)
inicio
   limpatela
   escreval("------------------------------")
   escreval(" ALUNO ", idx)
   escreval("------------------------------")
fimprocedimento

procedimento cadastro_gabarito()
var
   c: inteiro
inicio
   escreval("------------------------------")
   escreval("Passo 1 - Cadastro de Gabarito")
   escreval("------------------------------")

   para c <- 1 ate 5 faca
      escreva("Questao ", c, ": ")
      leia(gabarito[c])
   fimpara
fimprocedimento

procedimento processa_provas(m: real)
var
   c: inteiro
inicio
   limpatela
   escreval("------------------------------")
   escreval("Notas Finais")

   para c <- 1 ate 3 faca
      escreval(nome[c]:10, nota[c]:4:1)
   fimpara
   escreval("------------------------------")

   escreval("media da turma: ", m:4:1)
fimprocedimento

funcao cadastro_provas() : real
var
   c: inteiro
   nota_final: real
inicio
   nota_final <- 0

   escreval("RESPOSTAS DADAS")
   para c <- 1 ate 5 faca
      escreva("questao ", c, " : ")
      leia(prova[c])
      se (maiusc(prova[c]) = maiusc(gabarito[c])) entao
         nota_final <- nota_final + 2
      fimse
   fimpara
   retorne nota_final
fimfuncao

inicio
   cadastro_gabarito()

   para i <- 1 ate 3 faca
      menu_aluno(i)

      escreva("nome: ")
      leia(nome[i])

      nota[i] <- cadastro_provas()
      soma_notas <- soma_notas + nota[i]
   fimpara

   processa_provas(soma_notas / 3)
fimalgoritmo