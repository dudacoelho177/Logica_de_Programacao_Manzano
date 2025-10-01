Algoritmo "exrcio_46_5h_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   :  Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   C, F: real
inicio
   para C de 10 ate 100 passo 10 faca
      F <- (C * 9 / 5) + 32
      escreval(C, " °C = ", F:0:2, " °F")
   fimpara

Fimalgoritmo
