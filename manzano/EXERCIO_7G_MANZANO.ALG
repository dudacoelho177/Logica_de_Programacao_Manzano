Algoritmo "exercio_7g_manzano"
// Disciplina   Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Eduarda Coelho
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4: inteiro
   soma1, soma2, soma3, soma4, soma5, soma6: inteiro
   mult1, mult2, mult3, mult4, mult5, mult6 : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primero numero: ")
   leia(num1)
   escreva("Digite o sugundo numero: ")
   leia(num2)
   escreva("Digite o terceiro numero: ")
   leia(num3)
   escreva("Digite o quarto numero: ")
   leia(num4)

   soma1 <- num1 + num2
   soma2 <- num1 + num3
   soma3 <- num1 + num4
   soma4 <- num2 + num3
   soma5 <- num2 + num4
   soma6 <- num3 + num4

   mult1 <- num1 * num2
   mult2 <- num1 * num3
   mult3 <- num1 * num4
   mult4 <- num2 * num3
   mult5 <- num2 * num4
   mult6 <- num3 * num4

   escreval("Resultados das somas:")
   escreval(num1, " + ", num2, " = ", soma1)
   escreval(num1, " + ", num3, " = ", soma2)
   escreval(num1, " + ", num4, " = ", soma3)
   escreval(num2, " + ", num3, " = ", soma4)
   escreval(num2, " + ", num4, " = ", soma5)
   escreval(num3, " + ", num4, " = ", soma6)

   escreval("Resultados das multiplicações:")
   escreval(num1, " * ", num2, " = ", mult1)
   escreval(num1, " * ", num3, " = ", mult2)
   escreval(num1, " * ", num4, " = ", mult3)
   escreval(num2, " * ", num3, " = ", mult4)
   escreval(num2, " * ", num4, " = ", mult5)
   escreval(num3, " * ", num4, " = ", mult6)



Fimalgoritmo
