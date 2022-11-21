algoritmo "creuza03"
var
   temp_fahrenheit, temp_celsius: real

inicio
   escreva("temperatura (F): ")
   leia(temp_fahrenheit)

   temp_celsius <- (temp_fahrenheit - 32.0) / 1.8
   escreva("temperatura (C): ", temp_celsius:1:1)
fimalgoritmo
