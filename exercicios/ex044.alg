algoritmo "ex044"
var
   ini_cont, fim_cont, incremento, cont: inteiro
inicio
   escreva("digite o primeiro valor: ")
   leia(ini_cont)

   escreva("digite o ultimo valor: ")
   leia(fim_cont)

   escreva("digite o incremento: ")
   leia(incremento)

   escreva("contagem: ")
   cont <- ini_cont

   enquanto (cont <= fim_cont) faca
      escreva(cont, " ")

      cont <- cont + incremento
   fimenquanto

   escreval("acabou!")
fimalgoritmo