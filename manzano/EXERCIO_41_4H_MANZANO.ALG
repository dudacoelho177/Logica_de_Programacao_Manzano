Algoritmo "exercio_41_4h_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, num, maior, menor: inteiro
inicio
   escreval("Digite o 1º número: ")
   leia(num)
   maior <- num
   menor <- num

   para i de 2 ate 5 faca
      escreval("Digite o ", i, "º número: ")
      leia(num)

      se num > maior entao
         maior <- num
      fimse
      se num < menor entao
         menor <- num
      fimse
   fimpara

   escreval("Maior valor = ", maior)
   escreval("Menor valor = ", menor)
Fimalgoritmo