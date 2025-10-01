Algoritmo "exercio_41_4d_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   n1, n2, n3, n4, exame, media, novaMedia: real

inicio
   escreval("Digite as quatro notas: ")
   leia(n1, n2, n3, n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se media >= 7 entao
      escreval("Aluno aprovado com média ", media:0:2)
   senao
      escreval("Digite a nota do exame: ")
      leia(exame)

      novaMedia <- (media + exame) / 2

      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame com média ", novaMedia:0:2)
      senao
         escreval("Aluno reprovado com média ", novaMedia:0:2)
      fimse
   fimse
Fimalgoritmo