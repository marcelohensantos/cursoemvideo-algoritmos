algoritmo "ex062"
var
   qtd_idade, qtd_maior_21_anos, soma_idade, idade: inteiro
   media_idade: real
   op: caractere
inicio
   repita
      qtd_idade <- qtd_idade + 1

      escreva("idade: ")
      leia(idade)

      soma_idade <- soma_idade + idade

      se idade > 21 entao
         qtd_maior_21_anos <- qtd_maior_21_anos + 1
      fimse

      escreva("continuar? [s/n] ")
      leia(op)
   ate op = "n"

   media_idade <- soma_idade / qtd_idade

   escreval("quantas idades foram digitadas: ", qtd_idade)
   escreval("qual e a media idade: ", media_idade)
   escreval("quantas pessoas tem 21 anos ou mais: ", qtd_maior_21_anos)
fimalgoritmo