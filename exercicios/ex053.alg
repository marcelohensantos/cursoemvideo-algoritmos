algoritmo "ex053"
var
   cont, idade, qtd_pessoas, qtd_homens, qtd_mulheres, qtd_melheres_idade_maior_20: inteiro
   soma_idade, media_idade, soma_idade_homens, media_idade_homens: real
   sexo: caractere
inicio
   cont <- 1
   qtd_pessoas <- 5
   qtd_homens <- 0
   qtd_mulheres <- 0
   qtd_melheres_idade_maior_20 <- 0
   soma_idade <- 0
   soma_idade_homens <- 0

   enquanto (cont <= qtd_pessoas) faca

      escreval("-------------")
      escreval(" pessoa ", cont)

      escreva(" idade: ")
      leia(idade)

      escreva(" sexo (m/f): ")
      leia(sexo)

      se (sexo = "m") entao
         qtd_homens <- qtd_homens + 1
         soma_idade_homens <- soma_idade_homens + idade
      senao
         se (sexo = "f") entao
            qtd_mulheres <- qtd_mulheres + 1

            se (idade > 20) entao
               qtd_melheres_idade_maior_20 <- qtd_melheres_idade_maior_20 + 1
            fimse
         fimse
      fimse

      soma_idade <- soma_idade + idade

      cont <- cont + 1
   fimenquanto

   media_idade <- soma_idade / qtd_pessoas
   media_idade_homens <- soma_idade_homens / qtd_homens

   escreval("quantidade homens: ", qtd_homens)
   escreval("quantidade mulheres: ", qtd_mulheres)
   escreval("media de idade: ", media_idade:5:2)
   escreval("media de idade homens: ", media_idade_homens:5:2)
   escreval("mulheres com mais 20 anos: ", qtd_melheres_idade_maior_20)
fimalgoritmo