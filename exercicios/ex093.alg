algoritmo "ex093"
var
   ini, fim, inc: inteiro

procedimento contador(ini, fim, incremento: inteiro)
var
   i: inteiro
inicio
   para i <- ini ate fim passo incremento faca
          escreva(i, " >> ")
   fimpara
   escreval("FIM")
fimprocedimento

inicio
   escreva("inicio contagem: ")
   leia(ini)

   escreva("fim contagem: ")
   leia(fim)

   escreva("incremento contagem: ")
   leia(inc)

   contador(ini, fim, inc)
fimalgoritmo