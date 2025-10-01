Algoritmo "exercio_50_1g_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, j, fatorial: inteiro
inicio
   para i de 1 ate 10 passo 2 faca
      fatorial <- 1
      para j de 1 ate i faca
         fatorial <- fatorial * j
      fimpara
      escreval(i, "! = ", fatorial)
   fimpara
Fimalgoritmo