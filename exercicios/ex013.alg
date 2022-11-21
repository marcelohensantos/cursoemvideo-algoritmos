algoritmo "ex013"
var
   salario_atual, salario_novo, aumento: real
inicio
   aumento <- 0.15

   escreva("salario (R$): ")
   leia(salario_atual)

   salario_novo <- salario_atual + (salario_atual * aumento)
   escreval("salario novo (R$): ", salario_novo)
fimalgoritmo