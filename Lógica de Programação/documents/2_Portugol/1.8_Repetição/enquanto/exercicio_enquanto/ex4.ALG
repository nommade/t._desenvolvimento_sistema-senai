Algoritmo "semnome"

Var
 v1, v2, v3: inteiro
 
Inicio
// Crie um algoritmo que leia o valor inicial da contagem,
// o valor final e o incremento, mostrando em seguida todos os valores
// no intervalo:

// O programa acima vai ter um problema
// quando digitarmos o primeiro valor maior que o �ltimo.
// Resolva esse problema com um c�digo que funcione em qualquer situa��o.

  escreval("Valor inicial")
  leia(v1)
  escreval("Valor final")
  leia(v2)
  escreval("Valor de incrementa��o")
  leia(v3)
  
  se(v2 < v1) entao
    escreval("Valor final n�o poder ser menor que o inicial")
  senao
    enquanto v1 <= v2 faca
      escreval(v1)
      v1 := v1 + v3
    fimenquanto
  fimse
Fimalgoritmo