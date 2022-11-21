algoritmo "lugarescinema"
var
   fileira: vetor[1..10] de logico
   op: caractere

procedimento mostrar_fileira()
var
   i: inteiro
inicio
   limpatela

   para i <- 1 ate 10 faca
      se fileira[i] = verdadeiro entao
         escreva("[ --- ]")
      senao
         escreva("[ B", i, " ]")
      fimse
   fimpara

   escreval("")
   escreval("-----------------------------------------------------------------------")
fimprocedimento

procedimento processar_reserva()
var
   i: inteiro
   r: inteiro
inicio
   escreva("reservar a cadeira: B")
   leia(r)

   se fileira[r] = verdadeiro entao
      escreval("erro: lugar ocupado!")
   senao
      fileira[r] <- verdadeiro
      escreval("cadeira B", r, " reservada!")
   fimse
fimprocedimento

inicio
   repita
      mostrar_fileira()
      processar_reserva()

      escreva("quer reservar outro? [s/n]")
      leia(op)
   ate (maiusc(op) = "N"))
   
   mostrar_fileira()
fimalgoritmo