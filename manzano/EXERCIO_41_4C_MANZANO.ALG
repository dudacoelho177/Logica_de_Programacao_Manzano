Algoritmo "exercio_41_4C_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4: real
   media: real
inicio
   escreval("Digite as quatro notas: ")
   leia(n1, n2, n3, n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado com média ", media:0:2)
   senao
      escreval("Aluno reprovado com média ", media:0:2)
   fimse

Fimalgoritmo
