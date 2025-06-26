Algoritmo "Reserva_de_Cadeiras"

Var
   cade: vetor [1..10] de caractere
   i, p: inteiro
   opcao: caractere
   cadeEsc: caractere

Inicio
   // Inicializa cadeiras com os nomes b1 até b10
   cade[1] <- "b1"
   cade[2] <- "b2"
   cade[3] <- "b3"
   cade[4] <- "b4"
   cade[5] <- "b5"
   cade[6] <- "b6"
   cade[7] <- "b7"
   cade[8] <- "b8"
   cade[9] <- "b9"
   cade[10] <- "b10"

   Repita
      // Exibe cadeiras
      Escreval("===== CADEIRAS DO CINEMA =====")
      Para i de 1 ate 10 faca
         Se cade[i] = "--" entao
            Escreva("[--] ")
         Senao
            Escreva("[" + cade[i] + "] ")
         FimSe
      FimPara

      Escreval()
      Escreval("-------------------------------")

      // Solicita a cadeira
      Escreva("Reservar a cadeira: ")
      Leia(cadeEsc)

      // Verifica se já está reservada
      p <- 0
      Para i de 1 ate 10 faca
         Se cade[i] = cadeEsc entao
            p <- i
         FimSe
      FimPara

      Se p > 0 entao
         cade[p] <- "--"
         Escreval("Cadeira [", cadeEsc, "] RESERVADA!")
      Senao
         Escreval("Essa cadeira já foi RESERVADA ou não existe!")
      FimSe

      Escreva("Quer reservar outra? [s/n]: ")
      Leia(opcao)

      Escreval("-------------------------------")
   Ate  opcao = "n"

   Escreval("Encerrando sistema de reservas.")
Fimalgoritmo