Algoritmo "Numero Secreto"

Var
numeroSecreto, palpite: inteiro

Inicio
   escreval("Bem vindo ao Jogo do N�mero Secreto!")
   escreval("Escolha um n�mero:")
   numeroSecreto := randi(11)
  
   enquanto nao(palpite = numeroSecreto) faca
      leia(palpite)

      se(palpite > numeroSecreto) entao
         escreval("O Numero secreto � menor")
      senao
         se(palpite < numeroSecreto)entao
            escreval("O Numero secreto � maior")
         senao
            escreval("Voc� encontrou o n�mero secreto: n�mero secreto � ", numeroSecreto)
         fimse
      fimse
   fimenquanto
Fimalgoritmo