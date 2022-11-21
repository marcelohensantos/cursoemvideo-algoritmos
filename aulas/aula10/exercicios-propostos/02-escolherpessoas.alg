algoritmo "escolherpessoas"
var
   sexo, op: caractere
   idade, cor_cabelo:inteiro
   qtd_homens_cabelo_castanho_e_mais18: inteiro
   qtd_mulheres_cabelo_loiro_entre_25_e_30: inteiro
inicio
   repita
      escreval("========================")
      escreval("   SELETOR DE PESSOAS   ")
      escreval("========================")

      escreva("Qual o sexo? [M/F] ")
      leia(sexo)

      escreva("Qual a idade? ")
      leia(idade)

      escreval("Qual a cor do cabelo?")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cor_cabelo)

      se (sexo = "M") e (idade > 18) e (cor_cabelo = 2) entao
         qtd_homens_cabelo_castanho_e_mais18 <- qtd_homens_cabelo_castanho_e_mais18 + 1
      fimse

      se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cor_cabelo = 3) entao
         qtd_mulheres_cabelo_loiro_entre_25_e_30 <- qtd_mulheres_cabelo_loiro_entre_25_e_30 + 1
      fimse

      escreval("Quer continuar? [S/N] ")
      leia(op)
   ate (op = "N")

   escreval("Total de homens com mais de 18 e cabelos castanhos: ", qtd_homens_cabelo_castanho_e_mais18)
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", qtd_mulheres_cabelo_loiro_entre_25_e_30)

fimalgoritmo