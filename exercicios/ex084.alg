algoritmo "ex084"
var
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   i: inteiro
inicio
   aleatorio on
   
   para i de 1 ate 9 faca
      escreval(i, "a pessoa")

      escreva("nome: ")
      leia(nome[i])

      escreva("idade: ")
      leia(idade[i])
   fimpara

   limpatela
   escreval("pessoas menores de idade")

   para i de 1 ate 9 faca
      se idade[i] < 18 entao
         escreval("nome: ", nome[i])
         escreval("idade: ", idade[i])
         escreval()
      fimse
   fimpara
fimalgoritmo