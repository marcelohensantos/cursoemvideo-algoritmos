algoritmo "melhoralunoturma"
var
   cont, qtd_alunos: inteiro
   nome_melhor_aluno, nome: caractere
   nota_melhor_aluno, nota: real
inicio
   nota <- 0
   nota_melhor_aluno <- 0

   escreval("------------------------")
   escreval(" escola santa paciencia ")
   escreval("------------------------")

   escreva("quantos alunos a turma tem? ")
   leia(qtd_alunos)

   cont <- 1
   enquanto (cont <= qtd_alunos) faca
      escreval("------------------------")
      escreval("aluno ", cont)

      escreva("nome do aluno: ")
      leia(nome)

      escreva("nota de ", nome, " : ")
      leia(nota)

      se (nota >= nota_melhor_aluno) entao
         nota_melhor_aluno <- nota
         nome_melhor_aluno <- nome
      fimse

      cont <- cont + 1
   fimenquanto

   escreval("o melhor aproveitamento foi de ", nome_melhor_aluno, " com a nota ", nota_melhor_aluno)
fimalgoritmo