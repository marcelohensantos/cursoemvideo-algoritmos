algoritmo "valoresmatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
   soma_diagonal_principal: inteiro
   produto_segunda_linha: inteiro
   maior_terceira_coluna: inteiro
inicio
   aleatorio 2, 20

   produto_segunda_linha <- 1

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva("digite o valor da posicao [", i, ",", j, "]: ")
         leia(m[i,j])

         se i = j entao
            soma_diagonal_principal <- soma_diagonal_principal + m[i,j]
         fimse
      fimpara
   fimpara

   para j de 1 ate 4 faca
      produto_segunda_linha <- produto_segunda_linha * m[2,j]
   fimpara

   para i de 1 ate 4 faca

      se m[i,3] > maior_terceira_coluna entao
         maior_terceira_coluna <- m[i,3]
      fimse
   fimpara

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(m[i,j]:3)
      fimpara
      escreval()
   fimpara

   escreval("a soma dos valores da diagonal principal: ", soma_diagonal_principal)
   escreval("o produto dos valores da segunda linha: ", produto_segunda_linha)
   escreval("maior valor da terceira coluna: ", maior_terceira_coluna)
fimalgoritmo