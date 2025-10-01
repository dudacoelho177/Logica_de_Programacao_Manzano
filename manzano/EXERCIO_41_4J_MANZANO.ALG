Algoritmo "exercio_41_4j_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   n: inteiro
inicio
   escreval("Digite um número entre 1 e 9: ")
   leia(n)

   se (n >= 1) e (n <= 9) entao
      escreval("O valor está na faixa permitida.")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse
Fimalgoritmo