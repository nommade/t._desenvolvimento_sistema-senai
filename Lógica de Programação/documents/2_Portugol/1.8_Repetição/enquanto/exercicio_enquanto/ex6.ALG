Algoritmo "semnome"

Var
randomico, contador: inteiro

Inicio
// Desenvolva um programa que fa�a o sorteio de 10 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3

 contador := 0

 enquanto contador <= 10 faca
   randomico := randi(11)

   se(randomico > 5) entao
     se((randomico % 3 = 0) e (randomico <> 0)) entao
       escreval(randomico," � maior do que 5 e divisivel por 3")
     senao
       escreval(randomico," � maior do que 5 e n�o � divisivel por 3")
     fimse
   senao
     se((randomico % 3 = 0) e (randomico <> 0)) entao
       escreval(randomico," � menor do que 5 e divisivel por 3")
     senao
       escreval(randomico," � menor do que 5 e n�o � divisivel por 3")
     fimse
   fimse
   
   contador := contador + 1
 fimenquanto
Fimalgoritmo