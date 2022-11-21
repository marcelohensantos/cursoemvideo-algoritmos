algoritmo "ex057"
var
   op, sexo: caractere
   salario: real
   i, qtd_salario_homens, qtd_salario_mulheres: inteiro
inicio
   i <- 1

   repita
      escreva("digite o salario do funcionario ", i, " : ")
      leia(salario)

      escreva("digite o sexo do funcionario ", i, " [m/f]: ")
      leia(sexo)

      se (sexo = "m") entao
         qtd_salario_homens <- qtd_salario_homens + 1
      senao
         se (sexo = "f") entao
            qtd_salario_mulheres <- qtd_salario_mulheres + 1
         fimse
      fimse

      escreva("continuar? [s/n] ")
      leia(op)
   ate (op = "n")
   
   escreval("total de salários pagos aos homens: ", qtd_salario_homens)
   escreval("total de salários pagos as mulheres: ", qtd_salario_mulheres)
fimalgoritmo