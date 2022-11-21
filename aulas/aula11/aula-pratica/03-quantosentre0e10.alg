algoritmo "quantosentre0e10"
var
   c, v, simp, tot10: inteiro
inicio
   para c <- 1 ate 6 faca
      escreva("digite um valor: ")
      leia(v)

      se (v >= 0) e (v <=10) entao
         tot10 <- tot10 + 1

         se (v % 2 = 1) entao
            simp <- simp + v
         fimse
      fimse
   fimpara
   escreval("ao todo foram ", tot10, " valores entre 0 e 10")
escreval("nesse intervalo, a soma de impares foi ", simp)
fimalgoritmo