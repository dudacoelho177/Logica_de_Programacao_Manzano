Algoritmo "exercio_66_1f_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
inicio
   contador <- 1
   enquanto contador < 200 faca
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo