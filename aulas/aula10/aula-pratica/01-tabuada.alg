algoritmo "tabuada"
var
   num, resultado, cont: inteiro
inicio
   cont <- 1
   
   escreva("quer ver a tabuada de qual numero? " )
   leia(num)

   repita
      resultado <- cont * num
      escreval(num, " x ", cont, " = ", resultado)

      cont <- cont + 1
   ate (cont > 10)
fimalgoritmo