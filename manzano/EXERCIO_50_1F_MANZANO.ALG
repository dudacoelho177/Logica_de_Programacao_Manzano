Algoritmo "exercio_50_1f_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   valor, soma, contador: inteiro
   media: real
inicio
   soma <- 0
   contador <- 0
   repita
      escreva("Digite um valor positivo (ou negativo para parar): ")
      leia(valor)
      se valor >= 0 entao
         soma <- soma + valor
         contador <- contador + 1
      fimse
   ate valor < 0

   se contador > 0 entao
      media <- soma / contador
      escreval("Soma = ", soma, " Média = ", media, " Total valores = ", contador)
   senao
      escreval("Nenhum valor positivo foi digitado.")
   fimse

Fimalgoritmo
