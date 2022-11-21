algoritmo "ex059"
var
   id, idade, maior_idade, menor_idade_mulher, qtd_homens: inteiro
   soma_idade_homens, media_idade_homens: real
   op, sexo: caractere
   is_primeira_mulher: logico
inicio
   is_primeira_mulher <- verdadeiro

   repita
      id <- id + 1
      escreval("pessoa ", id)

      escreva("idade: ")
      leia(idade)

      escreva("sexo [f/m]: ")
      leia(sexo)

      se (id = 1) entao
         maior_idade <- idade
      senao
         se (idade > maior_idade) entao
            maior_idade <- idade
         fimse
      fimse

      se (sexo = "m") entao
         qtd_homens <- qtd_homens + 1
         soma_idade_homens <- soma_idade_homens + idade
      senao
         se (sexo = "f") entao
            se is_primeira_mulher entao
               menor_idade_mulher <- idade
               is_primeira_mulher <- falso
            senao
               se(idade < menor_idade_mulher) entao
                  menor_idade_mulher <- idade
               fimse
            fimse
         fimse
      fimse

      escreva("continuar? [s/n]")
      leia(op)
   ate (op = "n")

   se qtd_homens > 0 entao
      media_idade_homens <- soma_idade_homens / qtd_homens
   fimse

   escreval("maior idade: ", maior_idade)
   escreval("homens cadastrados: ", qtd_homens)
   escreval("idade da mulher mais jovem: ", menor_idade_mulher)
   escreval("media de idade entre os homens: ", media_idade_homens)
fimalgoritmo