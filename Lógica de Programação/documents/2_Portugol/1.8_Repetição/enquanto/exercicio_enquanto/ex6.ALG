Algoritmo "semnome"

Var
randomico, contador: inteiro

Inicio
// Desenvolva um programa que faça o sorteio de 10 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

 contador := 0

 enquanto contador <= 10 faca
   randomico := randi(11)

   se(randomico > 5) entao
     se((randomico % 3 = 0) e (randomico <> 0)) entao
       escreval(randomico," é maior do que 5 e divisivel por 3")
     senao
       escreval(randomico," é maior do que 5 e não é divisivel por 3")
     fimse
   senao
     se((randomico % 3 = 0) e (randomico <> 0)) entao
       escreval(randomico," é menor do que 5 e divisivel por 3")
     senao
       escreval(randomico," é menor do que 5 e não é divisivel por 3")
     fimse
   fimse
   
   contador := contador + 1
 fimenquanto
Fimalgoritmo