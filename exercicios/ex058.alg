algoritmo "ex058"
var
   qtd_alunos, idade_aluno: inteiro
   media_idade, soma_idade: real
inicio
   qtd_alunos <- -1
   repita
      soma_idade <- soma_idade + idade_aluno
      qtd_alunos <- qtd_alunos + 1

      escreva("idade do aluno ", qtd_alunos+1, ": ")
      leia(idade_aluno)
   ate (idade_aluno = 999)

   media_idade <- soma_idade / qtd_alunos

   escreval("total de alunos: ", qtd_alunos)
   escreval("media de idade : ", media_idade)
fimalgoritmo