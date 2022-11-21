algoritmo "ex021"
var
   ano: inteiro
   is_bissexto: logico
inicio
   escreva("ano: ")
   leia(ano)

   se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
      is_bissexto <- verdadeiro
   fimse

   se is_bissexto entao
      escreval(ano, " eh bissexto!")
   senao
      escreval(ano, " nao eh bissexto!")
   fimse
fimalgoritmo