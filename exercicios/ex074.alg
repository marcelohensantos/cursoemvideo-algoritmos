algoritmo "ex074"
var
   vet: vetor[1..10] de inteiro
   i: inteiro
   v_par: inteiro
   v_impar: inteiro

inicio
   v_par <- 5
   v_impar <- 3

   para i <- 1 ate 10 faca
      se i % 2 = 0 entao
         vet[i] <- v_par
      senao
         vet[i] <- v_impar
      fimse
   fimpara
fimalgoritmo