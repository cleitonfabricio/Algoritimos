Algoritmo "Jogo_da_Velha_Matriz"

Var
   tab: vetor [1..3, 1..3] de caractere
   linha, coluna, i, j, num, jogadas: inteiro
   jogador: caractere
   venceu: inteiro

// Procedimento para exibir o tabuleiro
procedimento mostrarTabuleiro
var
   cont: inteiro
inicio
   cont <- 1
   Escreval("==== JOGO DA VELHA ====")
   Escreval("+--------------+")
   Para i de 1 ate 3 faca
      Escreva("| ":2)
      Para j de 1 ate 3 faca
         se (tab[i,j] = " ") entao
            Escreva(cont, " | ":3)
         senao
            Escreva(tab[i,j], " | ":3)
         fimse
         cont <- cont + 1
      fimpara
      Escreval()
      Escreval("+--------------+")
   fimpara

   Escreval("========================")
fimprocedimento

// Procedimento para verificar vitória
procedimento veriVitoria(var venceu: inteiro)
inicio
   venceu <- 0

   // Verificar Linhas
   para i de 1 ate 3 faca
      se (tab[i,1] = jogador) e (tab[i,2] = jogador) e (tab[i,3] = jogador) entao
         venceu <- 1
      fimse
   fimpara

   // Verificar Colunas
   para j de 1 ate 3 faca
      se (tab[1,j] = jogador) e (tab[2,j] = jogador) e (tab[3,j] = jogador) entao
         venceu <- 1
      fimse
   fimpara

   // Verificar Diagonal Principal
   se (tab[1,1] = jogador) e (tab[2,2] = jogador) e (tab[3,3] = jogador) entao
      venceu <- 1
   fimse

   // Verificar Diagonal Inversa
   se (tab[1,3] = jogador) e (tab[2,2] = jogador) e (tab[3,1] = jogador) entao
      venceu <- 1
   fimse
fimprocedimento

// Procedimento para converter número (1 a 9) em linha e coluna
procedimento convePosicao(num: inteiro; var l, c: inteiro)
inicio
   l <- ((num - 1) div 3) + 1
   c <- ((num - 1) mod 3) + 1
fimprocedimento

Inicio
   // Inicializar tabuleiro com espaços
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         tab[i,j] <- " "
      fimpara
   fimpara

   jogadas <- 0
   jogador <- "X"
   venceu <- 0

   enquanto (jogadas < 9) e (venceu = 0) faca
      LimpaTela()
      mostrarTabuleiro
      Escreval("Jogador (", jogador, "), escolha uma posição (1 a 9): ")
      Leia(num)

      se (num < 1) ou (num > 9) entao
         Escreval("Posição inválida! Tente de 1 a 9.")
      senao
         convePosicao(num, linha, coluna)

         se (tab[linha, coluna] = " ") entao
            tab[linha, coluna] <- jogador
            jogadas <- jogadas + 1

            veriVitoria(venceu)

            se (venceu = 0) entao
               se jogador = "X" entao
                  jogador <- "O"
               senao
                  jogador <- "X"
               fimse
            fimse
         senao
            Escreval("Essa posição já está ocupada! Pressione ENTER para continuar..")
            Leia(i)
         fimse
      fimse
   fimenquanto

   LimpaTela()
   mostrarTabuleiro

   se (venceu = 1) entao
      Escreval("Jogador (", jogador, ") venceu!")
   senao
      Escreval("Empate! Ninguém venceu.")
   fimse

Fimalgoritmo
