algoritmo "analisador"
var
   i, soma, soma_pares, num, qtd_nulos, qtd_div_5: inteiro
   media: real
inicio
   para i := 1 ate 5 faca
      escreva("digite o ", i, "o. Valor: ")
      leia(num)

      soma <- soma + num

      se num % 5 = 0  entao
         qtd_div_5 <- qtd_div_5 + 1
      fimse

      se num % 2 = 0 entao
         soma_pares <- soma_pares + num
      fimse

      se num = 0 entao
         qtd_nulos <- qtd_nulos + 1
      fimse
   fimpara

   media <- soma / i

   escreval("a soma entre os valores: ", soma)
   escreval("a media entre os valores: ", media)
   escreval("valores divisiveis por cinco: ", qtd_div_5)
   escreval("valores nulos: ", qtd_nulos)
   escreval("soma dos valores pares: ", soma_pares)
fimalgoritmo