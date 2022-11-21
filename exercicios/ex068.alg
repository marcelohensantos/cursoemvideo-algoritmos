algoritmo "ex068"
var
   sexo: caractere
   peso, soma_peso_mulheres, media_peso_mulheres, maior_peso_homem: real
   i, qtd_mulheres, qtd_homens_mais_100_kg: inteiro
inicio
   para i := 1 ate 8 faca
      escreva("peso (kg): ")
      leia(peso)

      escreva("sexo (m/f): ")
      leia(sexo)

      se (sexo = "f") entao
         qtd_mulheres <- qtd_mulheres + 1
         soma_peso_mulheres <- soma_peso_mulheres + peso
      senao
         se (sexo = "m") entao
            se (peso > 100) entao
               qtd_homens_mais_100_kg <- qtd_homens_mais_100_kg + 1
            fimse

            se (peso > maior_peso_homem) entao
               maior_peso_homem <- peso
            fimse
         fimse
      fimse
   fimpara

   se (qtd_mulheres > 0) entao
      media_peso_mulheres <- soma_peso_mulheres / qtd_mulheres
   fimse

   escreval("quantas mulheres foram cadastradas: ", qtd_mulheres)
   escreval("quantos homens pesam mais de 100kg: ", qtd_homens_mais_100_kg)
   escreval("A média de peso entre as mulheres: ", media_peso_mulheres)
   escreval("O maior peso entre os homens: ", maior_peso_homem)
fimalgoritmo