Algoritmo "exercio_41_4i_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   n: inteiro
inicio
   escreval("Digite um número: ")
   leia(n)

   se n mod 2 = 0 entao
      escreval("O número é par.")
   senao
      escreval("O número é ímpar.")
   fimse

Fimalgoritmo
