algoritmo "creuza02"
var
   cotacao, dolares, reais: real

inicio
   cotacao <- 5.17
   
   escreva("Quantos reais eu tenho? R$ ")
   leia(reais)
   
   dolares <- reais / cotacao
   escreva("Posso ter" , dolares, " US$")
fimalgoritmo
