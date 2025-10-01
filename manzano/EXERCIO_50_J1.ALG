Algoritmo "exercio_50_j1"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   dividendo, divisor, quociente, soma: inteiro
inicio
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0
   soma <- divisor

   enquanto soma <= dividendo faca
      quociente <- quociente + 1
      soma <- soma + divisor
   fimenquanto

   escreval("Resultado da divisão inteira: ", quociente)
Fimalgoritmo