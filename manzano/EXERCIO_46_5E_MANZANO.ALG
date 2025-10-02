Algoritmo "exercio_46_5e_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   i, resultado: inteiro
inicio
   resultado <- 1

   para i de 0 ate 15 faca
      se i = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * 3
      fimse
      escreval("3 ^ ", i, " = ", resultado)
   fimpara

Fimalgoritmo
