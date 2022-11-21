algoritmo "ex081"
var
   idades: vetor[1..8] de inteiro
   i: inteiro
   soma_idades:inteiro
   media_idades: real
   maior_idade: inteiro
inicio
   aleatorio on

   para i de 1 ate 8 faca
      escreva("digite a ", i, "a idade:" )
      leia(idades[i])

      soma_idades <- soma_idades + idades[i]

      se idades[i] > maior_idade entao
         maior_idade <- idades[i]
      fimse
   fimpara

   media_idades <- soma_idades / i

   escreval("media de idades: ", media_idades:3:1)
   escreva("posicoes com pessoas com mais de 25 anos: ")

   para i de 1 ate 8 faca
      se idades[i] > 25 entao
         escreva(i)
      fimse
   fimpara
   escreval()
   escreval("maior idade: ", maior_idade)
   escreva("posicoes com a maior idade: ")

   para i de 1 ate 8 faca
      se idades[i] = maior_idade entao
         escreva(i)
      fimse
   fimpara
   escreval()
   
fimalgoritmo