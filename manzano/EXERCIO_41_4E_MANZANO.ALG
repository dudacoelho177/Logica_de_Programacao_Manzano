Algoritmo "exercio_41_4e_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
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