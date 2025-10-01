Algoritmo "exercio_46_5L_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   num, maior, menor: inteiro
   primeiro: logico
inicio
   primeiro <- verdadeiro

   repita
      escreval("Digite um número (negativo para parar): ")
      leia(num)

      se num >= 0 entao
         se primeiro entao
            maior <- num
            menor <- num
            primeiro <- falso
         senao
            se num > maior entao
               maior <- num
            fimse
            se num < menor entao
               menor <- num
            fimse
         fimse
      fimse
   ate num < 0

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
Fimalgoritmo