Algoritmo "exercio_46_g5_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, t1, t2, t3: inteiro
inicio
   t1 <- 1
   t2 <- 1
   escreval(t1)
   escreval(t2)

   para i de 3 ate 15 faca
      t3 <- t1 + t2
      escreval(t3)
      t1 <- t2
      t2 <- t3
   fimpara

Fimalgoritmo
