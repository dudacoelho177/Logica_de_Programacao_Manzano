Algoritmo "exercio_66_1c_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, soma: inteiro
inicio
   soma <- 0
   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara
   escreval("Soma dos 100 primeiros números = ", soma)
Fimalgoritmo