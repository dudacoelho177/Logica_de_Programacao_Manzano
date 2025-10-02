Algoritmo "exercio_7d_manzano"
// Disciplina   Lógica de Programação
// Professor   : Jaison Costa 
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Eduarda Coelho
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
tempos:real
velocidade:real
distancia, litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tempo: ")
leia(tempos)
escreva("Digite a velocidade: ")
leia(velocidade)

distancia<- tempos*velocidade
litros_usados<- distancia/12

escreva("a velocidade media é de: ",velocidade," a distancia percorrida  foi de: ",distancia,"e foram usados: ",litros_usados," de gasolina")



Fimalgoritmo
