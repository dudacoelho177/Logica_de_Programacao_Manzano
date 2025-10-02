Algoritmo "exercio_50_1i_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiro: logico
inicio
   primeiro <- verdadeiro
   repita
      escreva("Digite um valor positivo (ou negativo para parar): ")
      leia(valor)
      se valor >= 0 entao
         se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0

   se primeiro = falso entao
      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
   senao
      escreval("Nenhum valor válido informado.")
   fimse

Fimalgoritmo
