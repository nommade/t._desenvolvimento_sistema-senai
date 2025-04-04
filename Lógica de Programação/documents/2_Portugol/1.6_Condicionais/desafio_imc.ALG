Algoritmo "IMC"

Var
 altura,peso,imc: real

Inicio
   escreval("Digite o seu peso")
   leia(peso)
   escreval("Digite a sua altura")
   leia(altura)

   imc := peso/(altura*altura)

   escreval(" ")

   se(imc < 18.5) entao
      escreval("Você está abaixo do peso.")
      escreval("status: magreza.")
      escreval("imc: ", imc)
   senao
      se((imc >= 18.5) e (imc < 24.9)) entao
         escreval("Seu peso está normal.")
         escreval("status: normal")
         escreval("imc: ", imc)
      senao
         se((imc >= 25) e (imc < 29.9)) entao
            escreval("Você está com excesso de peso.")
            escreval("status: sobrepeso")
            escreval("imc: ", imc)
         senao
            se((imc >= 30) e (imc < 40)) entao
               escreval("Você está com obesidade.")
               escreval("status: obesidade")
               escreval("imc: ", imc)
            senao
               se(imc >= 40) entao
                  escreval("Você está com obesidade extrema.")
                  escreval("status: obesidade extrema")
                  escreval("imc: ", imc)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo