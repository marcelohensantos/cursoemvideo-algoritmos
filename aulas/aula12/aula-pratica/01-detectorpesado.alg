algoritmo "detectorpesado"
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real

procedimento Topo()
inicio
   limpatela
   escreval("----------------------------------")
   escreval(" D E T E C T O R  DE  P E S A D O ")
   escreval(" maior peso ate agora: ", mai, "kg")
   escreval("----------------------------------")
fimprocedimento

inicio
   Topo()
   para I <- 1 ate 5 faca
      escreva("digite o nome: ")
      leia(N)
      escreva("digite o peso de ", N, ": ")
      leia(P)

      se (P > Mai) entao
         Mai <- P
         Pesado <- N
      fimse

      Topo()
   fimpara

   Topo()
   escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo