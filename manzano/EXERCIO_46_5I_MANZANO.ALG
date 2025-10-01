Algoritmo "exercio_46_5i_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   i, valor: inteiro
   soma, media: real
inicio
   soma <- 0

   para i de 1 ate 10 faca
      escreval("Digite o ", i, "º valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("Somatório = ", soma)
   escreval("Média = ", media:0:2)
Fimalgoritmo