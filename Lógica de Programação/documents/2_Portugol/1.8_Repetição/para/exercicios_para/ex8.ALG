Algoritmo "semnome"
//Faça um programa que mostre os 10 primeiros
//elementos da Sequência de Fibonacci: 1 1 2 3 5 8 13 21..
Var
cont, init, init1, soma: inteiro
Inicio
   init := 0
   init1 := 1
   soma := 0
   para cont := 0 ate 7 passo 1 faca
      se(cont < 1) entao
         soma := init + init1
         escreva(init, ", ",init1, ", ")
         escreva(soma, ", ")
         init := init1
         init1 := soma
      senao
         soma := init + init1
         escreva(soma, ", ")
         init := init1
         init1 := soma
      fimse
   fimpara
Fimalgoritmo