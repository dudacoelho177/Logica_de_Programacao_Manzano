Algoritmo "exercio_50_1b_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   i, soma: inteiro
inicio
   soma <- 0
   para i de 2 ate 500 passo 2 faca
      soma <- soma + i
   fimpara
   escreval("Somatório dos pares de 1 a 500 = ", soma)

Fimalgoritmo
