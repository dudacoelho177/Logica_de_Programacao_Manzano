Algoritmo "exercio_3_10b_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Reajuste de Salario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

inicio
   escreval("Digite o salário mensal: ")
   leia(SM)

   escreval("Digite o percentual de reajuste (%): ")
   leia(PR)

   NS <- SM + (SM * PR / 100)

   escreval("O novo salário é: R$ ", NS:0:2)
Fimalgoritmo