Algoritmo "Operadores"
// �rea dedicada a exemplifica��o dos operadores l�gicos e suas intera��es;

Var 
// Declara��o de vari�veis;
a,b: inteiro // V�riaveis do tipo inteiro;

Inicio
// Atribui��o de valores as vari�veis declaradas anteriormente;
   a := 10 
   b <- 6

// Operadores Matematicos:   
   escreval(a+b) // Soma das vari�veis;
   escreval(a-b) // Subtra��o das vari�veis;
   escreval(a*b) // Multiplica��o das vari�veis;
   escreval(a/b) // Divis�o das vari�veis;

// Oredem de Preced�ncia:
   escreval(a+(b+b)) // O que est� dentro do parentese tem prioridade;
   escreval(a-b^a)   // A exponencia��o (b^a) tem prioridade;
   escreval(a*b-a)   // A multiplica��o tem prioridade;
   escreval(a/b+b)   // A divis�o tem prioridade;


// Operadores Relacionais:
   escreval(5>4)  // maior que...
   escreval(5<4)  // menor que...
   escreval(5>=4) // maior igual que... 
   escreval(5<=4) // menor igual que...
   escreval(5<>4) // diferente de ...
   escreval(5=4)  // igual a...

   
// Operador l�gico E:
   escreval(num1 = num2)  //true;
   escreval(num1 <> num2) //false;
   escreval((num1 = num2) e (num1 <> num2)) //false;
   escreval((num1 = num2) e (num1 = num2)) //true;
 

// Operador l�gico OU:
   escreval(num1 = num2)  //true;
   escreval(num1 <> num2) //false;
   escreval((num1 = num2) ou (num1 <> num2)) //true;
   escreval((num1 = num2) ou (num1 = num2)) //true;
   escreval((num1 <> num2) ou (num1 <> num2)) //false;
 
  
// Operador l�gico de nega��o
   escreval(n�o(1<5)) //false;
   escreval(n�o(5<2)) //true;

Fimalgoritmos