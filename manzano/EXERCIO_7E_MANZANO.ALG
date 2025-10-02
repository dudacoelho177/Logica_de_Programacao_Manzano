Algoritmo "exercio_7e_manzano"
// Disciplina   Lógica de Programação
// Professor   : Jaison Costa 
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Eduarda Coelho
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
valor, taxa : real
tempos, prestacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da divida: ")
leia(valor)
escreva("Digite o valor da taxa: ")
leia(taxa)
escreva("Digite quantos dias tem de atraso: ")
leia(tempos)

prestacao<- valor+(valor*taxa/100)* tempos

escreva("a sua prestação é de: ", prestacao)






Fimalgoritmo
