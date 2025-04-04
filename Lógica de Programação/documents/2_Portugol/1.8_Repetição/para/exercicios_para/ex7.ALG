Algoritmo "semnome"
//Crie um algoritmo que leia o valor inicial da contagem,
//o valor final e o incremento, mostrando em
//seguida todos os valores no intervalo:

//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou
Var
i, c, fim, inc: inteiro
Inicio
   leia(i)
   leia(fim)
   leia(inc)
   
   para c := i ate fim passo inc faca
      escreval(c)
   fimpara
Fimalgoritmo