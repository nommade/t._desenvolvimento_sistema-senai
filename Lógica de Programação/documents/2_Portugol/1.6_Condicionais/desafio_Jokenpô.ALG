Algoritmo "Jokenpô"

Var
randomico, numero: inteiro
numero1, randomico1: caractere

Inicio
 escreval("escolha um numero: 0 = pedra, 1 = papel e 2 = tesoura")

 leia(numero)
 randomico := randi(3)
 
 se(numero = 0) entao
   numero1 := "pedra"
 senao
   se(numero = 1) entao
     numero1 := "papel"
   senao
     se(numero = 2) entao
       numero1 := "tesoura"
     fimse
   fimse
 fimse
 
  se(randomico = 0) entao
   randomico1 := "pedra"
 senao
   se(randomico = 1) entao
     randomico1 := "papel"
   senao
     se(randomico = 2) entao
       randomico1 := "tesoura"
     fimse
   fimse
 fimse

 se(numero > 2) entao
   escreval("escolha invalida")
 senao
   se((numero = 2) e (randomico = 0)) entao
       escreval(" ")
       escreval("VOCÊ PERDEU!!!")
       escreval(" ")
       escreval("sua jogada: ", numero1)
       escreval("jogada do oponente: " ,randomico1)
   senao
     se((numero = 0) e (randomico = 2)) entao
       escreval(" ")
       escreval("VOCÊ GANHOU!!!")
       escreval(" ")
       escreval("sua jogada: ", numero1)
       escreval("jogada do oponente: " ,randomico1)
     senao
       se(numero > randomico ) entao
         escreval(" ")
         escreval("VOCÊ GANHOU!!!")
         escreval(" ")
         escreval("sua jogada: ", numero1)
         escreval("jogada do oponente: " ,randomico1)
       senao
         se(numero = randomico) entao
           escreval(" ")
           escreval("DEU EMPATE")
           escreval(" ")
           escreval("sua jogada: ", numero1)
           escreval("jogada do oponente: " ,randomico1)
         senao
           escreval(" ")
           escreval("VOCÊ PERDEU!!!")
           escreval(" ")
           escreval("sua jogada: ", numero1)
           escreval("jogada do oponente: " ,randomico1)
         fimse
       fimse
     fimse
   fimse
 fimse
Fimalgoritmo