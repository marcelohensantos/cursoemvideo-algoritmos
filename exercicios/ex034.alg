algoritmo "ex034"
var
   imc, massa, altura: real
inicio
   escreva("massa (kg): ")
   leia(massa)

   escreva("altura (m): ")
   leia(altura)

   imc <- massa / (altura ^ 2)
   escreval("imc: ", imc:5:2)

   se (imc < 18.5) entao
      escreval("abaixo do peso!")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("peso ideal!")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("sobrepeso!")
         senao
            se (imc >= 30) e (imc < 40) entao
               escreval("obesidade!")
            senao
               escreval("obesidade morbida")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo