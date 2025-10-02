Algoritmo "exercio_50_d1"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   total, graos: real
   i: inteiro
inicio
   total <- 0
   graos <- 1
   para i de 1 ate 64 faca
      total <- total + graos
      graos <- graos * 2
   fimpara
   escreval("Total de grãos no tabuleiro: ", total)

Fimalgoritmo
