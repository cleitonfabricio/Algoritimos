Algoritmo "Analisador_de_Provas"

Var
   gaba: Vetor[1..5] de Caractere
   res: Vetor[1..5] de Caractere
   nomes: Vetor[1..3] de Caractere
   notas: Vetor[1..3] de Real
   i, j: Inteiro
   nota, media, soma: Real

Inicio
   Escreval("====== GABARITO ======")
   Para i de 1 ate 5 faca
      Escreva("Resposta da questão ", i, "º: ")
      Leia(gaba[i])
   FimPara

   soma <- 0

   Para i de 1 ate 3 faca
      Escreval()
      Escreval("=== Aluno ", i, "º ===")
      Escreva("Nome do aluno: ")
      Leia(nomes[i])

      nota <- 0

      Para j de 1 ate 5 faca
         Escreva("Resposta da questão ", j, "º: ")
         Leia(res[j])

         Se (res[j] = gaba[j]) Entao
            nota <- nota + 2
         FimSe
      FimPara

      notas[i] <- nota
      soma <- soma + nota
   FimPara

   media <- soma / 3
   LimpaTela
   Escreval()
   Escreval("=========== NOTA FINAL ===========")
   Para i de 1 ate 3 faca
      Escreval("Aluno ", i, " : ", nomes[i]:10, " Nota: ", notas[i]:4:1)
   FimPara
   Escreval("")
   Escreval("Média da turma: ", media:4:1)

Fimalgoritmo