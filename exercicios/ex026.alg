algoritmo "ex026"
var
   n1, n2: inteiro
inicio
   escreva("primeiro numero: ")
   leia(n1)

   escreva("segundo numero:")
   leia(n2)

   se (n1 = n2) entao
      escreval("numeros iguais!")
   senao
      se (n1 > n2) entao
         escreval("primeiro numero maior!")
      senao
         escreval("segundo numero maior!")
      fimse
   fimse
fimalgoritmo