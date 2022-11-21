algoritmo "contageminteligente"
var
   ini_cont, fim_cont, cont: inteiro
inicio
   escreval("--------------------")
   escreval("contagem inteligente")
   escreval("--------------------")

   escreva("inicio: ")
   leia(ini_cont)

   escreva("fim: ")
   leia(fim_cont)

   escreval("--------------------")
   escreval("  c o n t a n d o  ")
   escreval("--------------------")

   cont <- ini_cont

   se (ini_cont < fim_cont) entao
      enquanto (cont <= fim_cont) faca
         escreva(cont, "..")

         cont <- cont + 1
      fimenquanto
   senao
      enquanto (cont >= fim_cont) faca
         escreva(cont, "..")

         cont <- cont - 1
      fimenquanto
   fimse
fimalgoritmo