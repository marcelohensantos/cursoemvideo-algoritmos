algoritmo "ex063"
var
   i, num, soma, menor, qtd_pares: inteiro
   op: caractere
   media: real
inicio
   repita
      escreva("digite um numero: ")
      leia(num)

      soma <- soma + num
      i <- i + 1

      se num % 2 = 0 entao
         qtd_pares <- qtd_pares + 1
      fimse

      se i = 1 entao
         menor <- num
      senao
         se num < menor entao
            menor <- num
         fimse
      fimse

      escreva("continuar? [s/n] ")
      leia(op)
   ate op = "n"

   media <- soma / i

   escreval("somatório entre todos os valores: ", soma)
   escreval("menor valor digitado: ", menor)
   escreval("média entre todos os valores: ", media)
   escreval("quantos valores são pares: ", qtd_pares)
fimalgoritmo