Algoritmo "exercio_41_4f_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   delta, x1, x2: real
   
inicio

   escreval("Digite os valores de A, B e C: ")
   leia(A, B, C)

   se A = 0 entao
      escreval("O valor de A deve ser diferente de zero.")
   senao
      delta <- B*B - 4*A*C

      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao
         x1 <- (-B + raizq(delta)) / (2*A)
         x2 <- (-B - raizq(delta)) / (2*A)
         escreval("Raiz 1 = ", x1:0:2)
         escreval("Raiz 2 = ", x2:0:2)
      fimse
   fimse

Fimalgoritmo
