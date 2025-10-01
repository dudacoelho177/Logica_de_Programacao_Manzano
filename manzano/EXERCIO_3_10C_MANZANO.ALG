Algoritmo "exercio_3_10c_manzano"
// Disciplina : Lógica de Programação
// Professor : Jaison Costa
// Descrição   : Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   votosA, votosB, votosC, votosNulos, votosBranco: inteiro
   total: inteiro
   percValidos, percA, percB, percC, percNulos, percBranco: real

inicio
   escreval("Digite a quantidade de votos do candidato A: ")
   leia(votosA)

   escreval("Digite a quantidade de votos do candidato B: ")
   leia(votosB)

   escreval("Digite a quantidade de votos do candidato C: ")
   leia(votosC)

   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBranco)

   total <- votosA + votosB + votosC + votosNulos + votosBranco

   percValidos <- ((votosA + votosB + votosC) * 100) / total
   percA <- (votosA * 100) / total
   percB <- (votosB * 100) / total
   percC <- (votosC * 100) / total
   percNulos <- (votosNulos * 100) / total
   percBranco <- (votosBranco * 100) / total

   escreval("Total de eleitores: ", total)
   escreval("Percentual de votos válidos: ", percValidos:0:2, "%")
   escreval("Percentual de votos no candidato A: ", percA:0:2, "%")
   escreval("Percentual de votos no candidato B: ", percB:0:2, "%")
   escreval("Percentual de votos no candidato C: ", percC:0:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:0:2, "%")
   escreval("Percentual de votos em branco: ", percBranco:0:2, "%")
Fimalgoritmo