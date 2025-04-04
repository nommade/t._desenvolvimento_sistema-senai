Algoritmo "se"

Var
  a, b: inteiro;
  dinheiro: inteiro;

Inicio
  a := 10;
  b := 6;
  dinheiro := 9999;
  
// Se a for maior que b, retorna a primeira opção...
// ...Caso contrário, retorna a segunda opção;
  se(a > b) entao
    escreval("a é maior do que b");
  senao
    escreval("a é menor do que b");
  fimse

// Retorna a primeira opção verdadeira, caso contrário...
// Retorna a ultima;  
  se(dinheiro >= 1000) entao
    escreval("vou comprar um pc gamer");
  senao
    se(dinheiro >= 200) entao
      escreval("vou comprar um mouse");
    senao
      escreval("vou chorar");
    fimse
  fimse
Fimalgoritmo