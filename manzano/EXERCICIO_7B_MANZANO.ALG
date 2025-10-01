Algoritmo "exercicio_7b_manzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   :  Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
// Autor(a)    : Gustavo Costa
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a temperatura em fahrenheit: ")
leia(fahrenheit)

celsius <- (fahrenheit - 32) * (5/9)

escreva("sua temperatura em fahrenheit é: ", celsius)

Fimalgoritmo