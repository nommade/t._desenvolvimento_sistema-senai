Algoritmo "semnome"

Var
nota1,nota2,nota3,media: real

Inicio
   leia(nota1)
   leia(nota2)
   leia(nota3)

   media := (nota1+nota2+nota3)/3

   se(media < 5) entao
      escreval("reprovado")
   senao
      se(media < 6) entao
         escreval("recuperação")
      senao
         escreval("aprovado")
      fimse
   fimse
Fimalgoritmo