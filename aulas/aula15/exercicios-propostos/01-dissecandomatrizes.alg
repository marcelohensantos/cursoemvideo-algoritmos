algoritmo "dissecandomatrizes"
var
   mat: vetor[1..4, 1..4] de Inteiro
   i, j: inteiro
inicio
   aleatorio on

   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("matriz[", i, "][", j, "]: ")
         leia(mat[i,j])
      fimpara
      escreval()
   fimpara

   escreval("MENU DE OPCOES")
   escreval("======================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triangulo Superior")
   escreval("[4] Triangulo Inferior")
   escreval("[5] Sair")
   
   escreva("===== OPCAO:")
fimalgoritmo