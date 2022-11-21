algoritmo "ex085"
var
   nome: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   i: inteiro
inicio
   para i de 1 ate 5 faca
      escreval(i, "o aluno:")

      escreva("nome: ")
      leia(nome[i])

      escreva("sexo: ")
      leia(sexo[i])

      escreva("salario: ")
      leia(salario[i])
   fimpara

   limpatela

   para i de 1 ate 5 faca
      se (maiusc(sexo[i]) = "F") e (salario[i] > 5000) entao
         escreval("nome: ", nome[i])
         escreval("sexo: ", sexo[i])
         escreval("salario: ", salario[i]:4:2)
         escreval()
      fimse
   fimpara
fimalgoritmo