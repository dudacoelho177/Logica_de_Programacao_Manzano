Algoritmo "exercio_7f_manzano"
// Disciplina   Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : efetuar a troca dos valores de forma que a variável
// Autor(a)    : Eduarda Coelho
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, temp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero A: ")
   leia(num1)

   escreva("Digite um numero B: ")
   leia(num2)

   temp <- num1
   num1 <- num2
   num2 <- temp

   escreva("A: ", num1, " B: ", num2)



Fimalgoritmo
