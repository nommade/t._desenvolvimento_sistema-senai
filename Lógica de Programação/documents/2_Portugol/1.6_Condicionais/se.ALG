Algoritmo "se"

Var
  a, b: inteiro;
  dinheiro: inteiro;

Inicio
  a := 10;
  b := 6;
  dinheiro := 9999;
  
// Se a for maior que b, retorna a primeira op��o...
// ...Caso contr�rio, retorna a segunda op��o;
  se(a > b) entao
    escreval("a � maior do que b");
  senao
    escreval("a � menor do que b");
  fimse

// Retorna a primeira op��o verdadeira, caso contr�rio...
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