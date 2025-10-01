Algoritmo "exercio_41_4b_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo u seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   n: inteiro
inicio
   escreval("Digite um número inteiro: ")
   leia(n)

   se n < 0 entao
      n <- n * -1
   fimse

   escreval("O valor positivo (módulo) é: ", n)
Fimalgoritmo