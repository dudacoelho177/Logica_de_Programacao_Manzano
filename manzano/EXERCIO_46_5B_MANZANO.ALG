Algoritmo "exercio_46_5b_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   i, soma: inteiro
inicio

   soma <- 0

   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara

   escreval("A soma dos 100 primeiros inteiros é: ", soma)

Fimalgoritmo
