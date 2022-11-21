algoritmo "calculoimc"
var
   massa: real
   altura: real
   imc: real

inicio
   escreva("massa (kg): ")
   leia(massa)

   escreva("altura (m): ")
   leia(altura)

   imc <- massa / (altura ^ 2)
   escreval("imc: ", imc:5:2)

   se (imc >= 18.5) e (imc < 25) entao
      escreval("parabéns! voce esta no seu peso ideal.")
   senao
      escreval("voce nao esta na faixa de peso ideal")
   fimse
fimalgoritmo