Algoritmo "semnome"
//Escreva um programa que leia um número qualquer e mostre a tabuada
//desse número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
Var
i, num: inteiro
Inicio
   escreval("Qual a tabuada desejada?")
   leia(num)
   escreval(" ")
   
   para i := 0 ate num passo 1 faca
      escreval(num, " x ", i, " = ", (i * num))
   fimpara
Fimalgoritmo