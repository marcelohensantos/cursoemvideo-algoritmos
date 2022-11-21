algoritmo "ex054"
var
   soma_altura, media_altura, altura: real
   peso, qtd_peso_maior_90: real
   qtd_peso_menor_50_altura_menor_160, qtd_peso_maior_100_altura_maior_190: real
   qtd_pessoas, cont: inteiro
inicio
   soma_altura <- 0
   cont <- 0
   qtd_peso_maior_90 <- 0
   qtd_peso_menor_50_altura_menor_160 <- 0
   qtd_peso_maior_100_altura_maior_190 <- 0
   cont <- 1
   qtd_pessoas <- 7

   enquanto (cont <= qtd_pessoas) faca
      escreval("pessoa ", cont)

      escreva("altura (m): ")
      leia(altura)

      escreva("peso (kg): ")
      leia(peso)

      se (peso > 90) entao
         qtd_peso_maior_90 <- qtd_peso_maior_90 + 1
      fimse

      se ((peso < 50) e (altura < 1.6))entao
         qtd_peso_menor_50_altura_menor_160 <- qtd_peso_menor_50_altura_menor_160 + 1
      fimse

      se ((peso > 100) e (altura > 1.9))entao
         qtd_peso_maior_100_altura_maior_190 <- qtd_peso_maior_100_altura_maior_190 + 1
      fimse

      soma_altura <- soma_altura + altura

      cont <- cont + 1
   fimenquanto

   media_altura <- soma_altura / qtd_pessoas

   escreval("media de altura: ", media_altura:5:2)
   escreval("pessoas que pesam mais de 90kg: ", qtd_peso_maior_90)
   escreval("pessoas que pesam menos de 50Kg tem menos de 1.60m: ", qtd_peso_menor_50_altura_menor_160)
   escreval("pessoas que medem mais de 1.90m pesam mais de 100Kg: ", qtd_peso_maior_100_altura_maior_190)
fimalgoritmo