algoritmo "ex033"
var
   prestacao_mensal, valor_casa, salario: real
   qtd_anos_pra_pagar: inteiro
inicio
   escreva("valor da casa (R$): ")
   leia(valor_casa)

   escreva("salario do comprador (R$): ")
   leia(salario)

   escreva("em quantos anos ele vai pagar: ")
   leia(qtd_anos_pra_pagar)

   prestacao_mensal <- valor_casa / (qtd_anos_pra_pagar * 12)
   escreval("prestacao mensal: ", prestacao_mensal, " R$")

   se prestacao_mensal > (salario * 0.3) entao
      escreval("emprestimo negado!")
   senao
      escreval("emprestimo aprovado!")
   fimse
fimalgoritmo