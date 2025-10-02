Algoritmo "exercio_50_1h_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa 
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   largura, comprimento, area, area_total: real
   continuar: caractere
inicio
   area_total <- 0
   repita
      escreva("Nome do cômodo: ")
      leia(nome)
      escreva("Largura (m): ")
      leia(largura)
      escreva("Comprimento (m): ")
      leia(comprimento)

      area <- largura * comprimento
      area_total <- area_total + area

      escreval("Área do ", nome, " = ", area, " m²")

      escreva("Deseja adicionar outro cômodo? (SIM/NAO): ")
      leia(continuar)
   ate maiusculo(continuar) = "NAO"

   escreval("Área total da residência: ", area_total, " m²")

Fimalgoritmo
