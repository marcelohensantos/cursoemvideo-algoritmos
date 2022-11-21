algoritmo "dependentes funcionario"
var
   nome_funcionario: caractere
   salario_funcionario: real
   novo_salario_funcionario: real
   qtd_dependentes: inteiro
inicio
   escreval("qual o nome do funcionario: ")
   leia(nome_funcionario)

   escreval("qual o salario do funcionario: ")
   leia(salario_funcionario)

   escreva("qual a quantidade de dependentes: ")
   leia(qtd_dependentes)

   escolha qtd_dependentes
   caso 0
      novo_salario_funcionario <- 1.05 * salario_funcionario

   caso 1,2,3
      novo_salario_funcionario <- 1.10 * salario_funcionario

   caso 4,5,6
      novo_salario_funcionario <- 1.15 * salario_funcionario

   outrocaso
      novo_salario_funcionario <- 1.18 * salario_funcionario
   fimescolha

   escreval("o novo salario de ", nome_funcionario, " sera de ", novo_salario_funcionario, " R$")
fimalgoritmo