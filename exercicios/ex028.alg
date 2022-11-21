algoritmo "ex028"
var
   largura, comprimento, area: real
   classificacao: caractere
inicio
   escreva("largura (m): ")
   leia(largura)

   escreva("comprimento (m): ")
   leia(comprimento)

   area <- largura * comprimento

   se (area < 100) entao
      classificacao <- "terreno popular"
   senao
      se (area >= 100) e (area < 500) entao
         classificacao <- "terreno master"
      senao
         classificacao <- "terreno vip"
      fimse
   fimse

   escreval("area (m²): ", area)
   escreval("classificacao: ", classificacao)
fimalgoritmo