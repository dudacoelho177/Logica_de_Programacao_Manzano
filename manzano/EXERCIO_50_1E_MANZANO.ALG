Algoritmo "exercio_50_1e_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, j, valor, fatorial, soma: inteiro
inicio
   soma <- 0
   para i de 1 ate 15 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      fatorial <- 1
      para j de 1 ate valor faca
         fatorial <- fatorial * j
      fimpara
      soma <- soma + fatorial
   fimpara
   escreval("Somatório dos fatoriais = ", soma)

Fimalgoritmo
