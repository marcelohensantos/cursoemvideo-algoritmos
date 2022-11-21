algoritmo "ex060"
var
   op, nome, sexo: caractere
   nome_pessoa_mais_velha: caractere
   nome_mulher_mais_jovem: caractere
   i, idade, maior_idade, menor_idade_mulher: inteiro
   soma_idade, media_idade: real
   is_primeira_mulher: logico
   qtd_homens_mais_30_anos: inteiro
   qtd_mulheres_menos_18_anos: inteiro

inicio
   is_primeira_mulher <- verdadeiro
   repita
      i <- i + 1
      escreval("pessoa ", i)

      escreva("nome: ")
      leia(nome)

      escreva("idade: ")
      leia(idade)

      escreva("sexo [f/m]: ")
      leia(sexo)

      soma_idade <- soma_idade + idade

      se (i=1) entao
         maior_idade <- idade
         nome_pessoa_mais_velha <- nome
      fimse

      se is_primeira_mulher e (sexo = "f") entao
         menor_idade_mulher <- idade
         nome_mulher_mais_jovem <- nome
         is_primeira_mulher <- falso
      fimse

      se idade > maior_idade entao
         maior_idade <- idade
         nome_pessoa_mais_velha <- nome
      fimse

      se ((sexo = "f") e (idade < menor_idade_mulher)) entao
         menor_idade_mulher <- idade
         nome_mulher_mais_jovem <- nome
      fimse

      se ((sexo = "f") e (idade < 18)) entao
         qtd_mulheres_menos_18_anos <- qtd_mulheres_menos_18_anos + 1
      fimse

      se ((sexo = "m") e (idade > 30)) entao
         qtd_homens_mais_30_anos <- qtd_homens_mais_30_anos + 1
      fimse

      escreva("continuar? [s/n] ")
      leia(op)
   ate (op = "n")

   media_idade <- soma_idade / i

   escreval("pessoa mais velha: ", nome_pessoa_mais_velha)
   escreval("mulher mais jovem: ", nome_mulher_mais_jovem)
   escreval("media de idade: ", media_idade)
   escreval("homens tem mais de 30 anos: ", qtd_homens_mais_30_anos)
   escreval("mulheres tem menos de 18 anos: ", qtd_mulheres_menos_18_anos)
fimalgoritmo