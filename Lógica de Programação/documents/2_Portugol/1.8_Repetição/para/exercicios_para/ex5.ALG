Algoritmo "semnome"
//Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”.
//No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
Var
i, sexo, peso, pesoM, mPeso, mulher, homem: inteiro
mediaPesoM: real
Inicio
   mulher := 0
   pesoM := 0
   homem := 0
   mPeso := peso
   
   para i := 0 ate 8 passo 1 faca
      sexo := randi(2)
      peso := randi(200)
      
      se(sexo = 0) entao
         mulher := mulher + 1
         pesoM := pesoM + peso
      senao
         se(peso > 100) entao
            homem := homem + 1
            
            se(peso > mPeso) entao
               mPeso := peso
            fimse
         fimse
      fimse
   fimpara
   
   mediaPesoM := pesoM / mulher
   
   escreval(mulher," Mulheres foram cadastradas;")
   escreval(homem," Homens pesam mais de 100Kg;")
   escreval(" A média de peso das mulheres é: ", mediaPesoM)
   escreval(" O maior peso entre os homens é: ", mPeso)
Fimalgoritmo