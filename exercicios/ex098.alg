algoritmo "ex098"
var

funcao super_somador(ini, fim: inteiro) : inteiro
var
   i, soma: inteiro
inicio
   para i <- ini ate fim faca
      soma <- soma + i
   fimpara

   retorne soma
fimfuncao

inicio
   escreval("super somador: ", super_somador(1, 6))
   escreval("super somador: ", super_somador(15, 19))
fimalgoritmo