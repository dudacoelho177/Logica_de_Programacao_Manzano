Algoritmo "exercio_66_1i_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, i: inteiro
inicio
   a <- 1
   b <- 1
   escreval(a)
   escreval(b)

   para i de 3 ate 15 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara

Fimalgoritmo
