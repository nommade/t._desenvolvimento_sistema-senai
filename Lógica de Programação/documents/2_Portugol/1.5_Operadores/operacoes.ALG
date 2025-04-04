Algoritmo "Operadores"
// Área dedicada a exemplificação dos operadores lógicos e suas interações;

Var 
// Declaração de variáveis;
a,b: inteiro // Váriaveis do tipo inteiro;

Inicio
// Atribuição de valores as variáveis declaradas anteriormente;
   a := 10 
   b <- 6

// Operadores Matematicos:   
   escreval(a+b) // Soma das variáveis;
   escreval(a-b) // Subtração das variáveis;
   escreval(a*b) // Multiplicação das variáveis;
   escreval(a/b) // Divisão das variáveis;

// Oredem de Precedência:
   escreval(a+(b+b)) // O que está dentro do parentese tem prioridade;
   escreval(a-b^a)   // A exponenciação (b^a) tem prioridade;
   escreval(a*b-a)   // A multiplicação tem prioridade;
   escreval(a/b+b)   // A divisão tem prioridade;


// Operadores Relacionais:
   escreval(5>4)  // maior que...
   escreval(5<4)  // menor que...
   escreval(5>=4) // maior igual que... 
   escreval(5<=4) // menor igual que...
   escreval(5<>4) // diferente de ...
   escreval(5=4)  // igual a...

   
// Operador lógico E:
   escreval(num1 = num2)  //true;
   escreval(num1 <> num2) //false;
   escreval((num1 = num2) e (num1 <> num2)) //false;
   escreval((num1 = num2) e (num1 = num2)) //true;
 

// Operador lógico OU:
   escreval(num1 = num2)  //true;
   escreval(num1 <> num2) //false;
   escreval((num1 = num2) ou (num1 <> num2)) //true;
   escreval((num1 = num2) ou (num1 = num2)) //true;
   escreval((num1 <> num2) ou (num1 <> num2)) //false;
 
  
// Operador lógico de negação
   escreval(não(1<5)) //false;
   escreval(não(5<2)) //true;

Fimalgoritmos