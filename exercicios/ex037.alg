algoritmo "ex037"
var
   salario_atual, salario_novo: real
   anos_trabalhados: inteiro
   genero: caractere
inicio
   escreva("salario atual (R$): ")
   leia(salario_atual)

   escreva("genero (m/f): ")
   leia(genero)

   escreva("anos trabalhados: ")
   leia(anos_trabalhados)

   se (genero = "m") entao
      se (anos_trabalhados < 20) entao
         salario_novo <- salario_atual * 1.03
      senao
         se (anos_trabalhados >= 20) e (anos_trabalhados < 30) entao
            salario_novo <- salario_atual * 1.13

         senao
            salario_novo <- salario_atual * 1.25
         fimse
      fimse
   senao
      se (genero = "f") entao
         se (anos_trabalhados < 15) entao
            salario_novo <- salario_atual * 1.05
         senao
            se (anos_trabalhados >= 15) e (anos_trabalhados < 20) entao
               salario_novo <- salario_atual * 1.12

            senao
               salario_novo <- salario_atual * 1.23
            fimse
         fimse
      senao
         escreval("genero inválido!")
      fimse
   fimse

   escreval("novo salario: ", salario_novo, " R$")
fimalgoritmo