algoritmo "ex088"
var

procedimento gerador(texto: caractere; qtd_texto: inteiro)
var
   i:inteiro
inicio
   escreval("+-------=======-------+")
   para i <- 1 ate qtd_texto faca
      escreval(texto)
   fimpara
   escreval("+-------=======-------+")
fimprocedimento

inicio
   gerador("  Aprendendo Portugol", 4)
fimalgoritmo