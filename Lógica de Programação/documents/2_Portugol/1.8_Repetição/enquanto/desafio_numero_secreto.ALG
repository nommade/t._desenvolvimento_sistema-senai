Algoritmo "Numero Secreto"

Var
numeroSecreto, palpite: inteiro

Inicio
   escreval("Bem vindo ao Jogo do Número Secreto!")
   escreval("Escolha um número:")
   numeroSecreto := randi(11)
  
   enquanto nao(palpite = numeroSecreto) faca
      leia(palpite)

      se(palpite > numeroSecreto) entao
         escreval("O Numero secreto é menor")
      senao
         se(palpite < numeroSecreto)entao
            escreval("O Numero secreto é maior")
         senao
            escreval("Você encontrou o número secreto: número secreto é ", numeroSecreto)
         fimse
      fimse
   fimenquanto
Fimalgoritmo