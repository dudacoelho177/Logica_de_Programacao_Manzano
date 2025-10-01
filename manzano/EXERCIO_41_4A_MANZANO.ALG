Algoritmo "exercio_41_4A_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Diferenca Maior Menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   x, y, dif: inteiro
inicio
   escreval("Digite o primeiro valor: ")
   leia(x)
   escreval("Digite o segundo valor: ")
   leia(y)

   se x > y entao
      dif <- x - y
   senao
      dif <- y - x
   fimse

   escreval("A diferença do maior pelo menor é: ", dif)
Fimalgoritmo