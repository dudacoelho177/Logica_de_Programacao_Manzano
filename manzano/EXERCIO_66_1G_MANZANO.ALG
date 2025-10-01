Algoritmo "exercio_66_1g_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i, potencia: inteiro
inicio
   potencia <- 1
   para i de 0 ate 15 faca
      se i = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      escreval("3 ^ ", i, " = ", potencia)
   fimpara
Fimalgoritmo