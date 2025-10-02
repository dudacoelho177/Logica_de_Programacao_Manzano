Algoritmo "exercio_41_4L_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da mensagem de saudação o nome previamente informado.
// Autor(a)    : Eduarda Coelho
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
inicio
   escreval("Digite o nome: ")
   leia(nome)

   escreval("Digite o sexo (M/F): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      escreval("Ilma Sra. ", nome)
   fimse

Fimalgoritmo
