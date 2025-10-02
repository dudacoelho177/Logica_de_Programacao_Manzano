Algoritmo "exercio_46_5f_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   B, E, i, resultado: inteiro
inicio
   escreval("Digite a base: ")
   leia(B)

   escreval("Digite o expoente: ")
   leia(E)

   resultado <- 1
   para i de 1 ate E faca
      resultado <- resultado * B
   fimpara

   escreval(B, " ^ ", E, " = ", resultado)

Fimalgoritmo
