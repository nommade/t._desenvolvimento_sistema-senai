Algoritmo "semnome"

Var
 v1, v2, v3: inteiro
 
Inicio
// Crie um algoritmo que leia o valor inicial da contagem,
// o valor final e o incremento, mostrando em seguida todos os valores
// no intervalo:

// O programa acima vai ter um problema
// quando digitarmos o primeiro valor maior que o último.
// Resolva esse problema com um código que funcione em qualquer situação.

  escreval("Valor inicial")
  leia(v1)
  escreval("Valor final")
  leia(v2)
  escreval("Valor de incrementação")
  leia(v3)
  
  se(v2 < v1) entao
    escreval("Valor final não poder ser menor que o inicial")
  senao
    enquanto v1 <= v2 faca
      escreval(v1)
      v1 := v1 + v3
    fimenquanto
  fimse
Fimalgoritmo