Algoritmo "exercio_46_5k_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quarto, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area, areaTotal: real
   nome, resposta: caractere
inicio
   areaTotal <- 0

   repita
      escreval("Digite o nome do cômodo: ")
      leia(nome)

      escreval("Digite a largura do ", nome, ": ")
      leia(largura)

      escreval("Digite o comprimento do ", nome, ": ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("Área do ", nome, " = ", area:0:2, " m²")

      escreval("Deseja continuar (SIM/NAO)? ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("Área total da residência = ", areaTotal:0:2, " m²")
Fimalgoritmo