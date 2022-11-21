algoritmo "contador"
var
   valor, salto, contador: inteiro
inicio
   contador <- 0

   escreva("quer contar ate quanto? ")
   leia(valor)

   escreva("qual sera o valor do salto? ")
   leia(salto)

   enquanto (contador <= valor) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto

   escreval("terminei de contar!")
fimalgoritmo