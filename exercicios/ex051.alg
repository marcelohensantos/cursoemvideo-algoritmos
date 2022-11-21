algoritmo "ex051"
var
   qtd_produto, cont: inteiro
   preco_produto, maior, menor: real
inicio
   qtd_produto <- 8
   cont <- 0

   enquanto (cont < qtd_produto) faca
      escreva("preco produto (R$): ")
      leia(preco_produto)

      se (cont = 0) entao
         maior <- preco_produto
         menor <- preco_produto
      senao
         se (preco_produto > maior) entao
            maior <- preco_produto
         fimse

         se (preco_produto < menor) entao
            menor <- preco_produto
         fimse
      fimse

      cont <- cont + 1
   fimenquanto

   escreval("maior preco: ", maior, " R$")
   escreval("menor preco: ", menor, " R$")
fimalgoritmo