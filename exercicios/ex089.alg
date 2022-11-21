algoritmo "ex089"
var
   borda_1, borda_2, borda_3: caractere

procedimento gerador(texto: caractere; qtd_texto: inteiro; tipo_borda: inteiro)
var
   i:inteiro
   borda: caractere
inicio
   borda_1 <- "+-------=======------+"
   borda_2 <- "~~~~~~~~:::::::~~~~~~~"
   borda_3 <- "<<<<<<<<------->>>>>>>"

   escolha tipo_borda
   caso 1
      borda <- borda_1

   caso 2
      borda <- borda_2

   caso 3
      borda <- borda_3

   outrocaso
      borda <- borda_1
   fimescolha

   escreval(borda)
   para i <- 1 ate qtd_texto faca
      escreval(texto)
   fimpara
   escreval(borda)
fimprocedimento

inicio
   gerador("   Portugol Studio", 3, 2)
fimalgoritmo