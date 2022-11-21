algoritmo "ex029"
var
   nome: caractere
   salario_atual, salario_novo, aumento: real
   anos_trabalhados: inteiro
inicio
   escreva("nome funcionario: ")
   leia(nome)

   escreva("salario funcionario (R$): ")
   leia(salario_atual)

   escreva("anos trabalhados: ")
   leia(anos_trabalhados)

   se (anos_trabalhados < 3 ) entao
      aumento <- 0.03
   senao
      se (anos_trabalhados >= 3) e (anos_trabalhados < 10) entao
         aumento <- 0.125
      senao
         aumento <- 0.2
      fimse
   fimse

   salario_novo <- salario_atual + (salario_atual * aumento)

   escreval("nome: ", nome)
   escreval("novo salario: " salario_novo:4:2, " R$")
fimalgoritmo