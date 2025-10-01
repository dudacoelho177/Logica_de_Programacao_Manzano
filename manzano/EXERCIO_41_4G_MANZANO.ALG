Algoritmo "exercio_41_4g_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 

   n1, n2, n3, n4: inteiro
inicio
   escreval("Digite quatro números: ")
   leia(n1, n2, n3, n4)

   se (n1 mod 2 = 0) e (n1 mod 3 = 0) entao escreval(n1) fimse
   se (n2 mod 2 = 0) e (n2 mod 3 = 0) entao escreval(n2) fimse
   se (n3 mod 2 = 0) e (n3 mod 3 = 0) entao escreval(n3) fimse
   se (n4 mod 2 = 0) e (n4 mod 3 = 0) entao escreval(n4) fimse
Fimalgoritmo