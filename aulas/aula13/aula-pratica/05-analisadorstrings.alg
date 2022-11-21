algoritmo "analisadorstrings"
var
   nome: caractere
   i: inteiro
inicio
   escreva("digite seu nome: ")
   leia(nome)

   escreval("total de letras do seu nome: ", compr(nome))
   escreval("seu nome em maiusculas: ", maiusc(nome))
   escreval("seu nome em minusculas: ", minusc(nome))
   escreval("a primeira letra do seu nome: ", copia(nome, 1, 1))
   escreval("a ultima letra do seu nome: ", copia(nome, compr(nome), 1))
   escreval("seu nome tem a letra A na posicao: ", pos("A", maiusc(nome)))
   escreval("codigo asci da letra A: ", asc("A"))
   escreval("a letra de codigo 65: ", carac(65))

   para i := compr(nome) ate 1 passo -1 faca
      escreva(maiusc(copia(nome, i, 1)))
   fimpara
fimalgoritmo