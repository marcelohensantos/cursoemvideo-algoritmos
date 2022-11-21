algoritmo "ex045"
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

   se (ini_cont < fim_cont) entao
      enquanto (cont <= fim_cont) faca
         escreva(cont, " ")

         cont <- cont + incremento
      fimenquanto
   senao
      enquanto (cont >= fim_cont) faca
         escreva(cont, " ")

         cont <- cont - incremento
      fimenquanto
   fimse

   escreval("acabou!")
fimalgoritmo