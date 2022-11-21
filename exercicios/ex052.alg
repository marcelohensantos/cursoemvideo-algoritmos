algoritmo "ex052"
var
   media_idade: real
   soma, cont, qtd_pessoas, qtd_menor_5, qtd_maior_18, maior_idade, idade: inteiro
inicio
   soma <- 0
   qtd_menor_5 <- 0
   qtd_maior_18 <- 0
   maior_idade <- 0
   cont <- 1
   qtd_pessoas <- 10

   enquanto (cont <= qtd_pessoas) faca
      escreva("idade ", cont, " pessoa: ")
      leia(idade)

      se (idade > maior_idade) entao
         maior_idade <- idade
      fimse

      se (idade < 5) entao
         qtd_menor_5 <- qtd_menor_5 + 1
      fimse

      se (idade > 18) entao
         qtd_maior_18 <- qtd_maior_18 + 1
      fimse

      soma <- soma + idade

      cont <- cont + 1
   fimenquanto

   media_idade <- soma / qtd_pessoas

   escreval("media de idade: ", media_idade)
   escreval("pessoas com mais de 18 anos: ", qtd_maior_18)
   escreval("pessoas com menos de 5 anos: ", qtd_menor_5)
   escreval("maior idade: ", maior_idade)
fimalgoritmo