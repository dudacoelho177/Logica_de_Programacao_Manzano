Algoritmo "exercio_46_5j_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, soma, cont: inteiro
   media: real
inicio
   soma <- 0
   cont <- 0

   para i de 50 ate 70 faca
      se i mod 2 = 0 entao
         soma <- soma + i
         cont <- cont + 1
      fimse
   fimpara

   media <- soma / cont

   escreval("Somatório = ", soma)
   escreval("Média = ", media:0:2)
Fimalgoritmo