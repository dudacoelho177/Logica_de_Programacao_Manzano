Algoritmo "exercio_66_1j_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   c, f: real
inicio
   para c de 10 ate 100 passo 10 faca
      f <- (c * 9/5) + 32
      escreval(c, " ºC = ", f, " ºF")
   fimpara

Fimalgoritmo
