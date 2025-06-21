Algoritmo "Super_Contador"

Var
   opcao, i, a: inteiro

Inicio
   Enquanto verdadeiro faca
      Escreval("========== MENU ==========")
      Escreval("| [ 1 ] Contar de 1 a 10 |")
      Escreval("| [ 2 ] Contar de 10 a 1 |")
      Escreval("| [ 3 ] Sair             |")
      Escreval("==========================")
      Escreva("Escolha uma opção: ")
      i <- 1
      a <- 10
      Leia(opcao)
      Escolha opcao
      Caso 1
         Enquanto (i <= 10) faca
            Escreva(i,".")
            i <- i + 1
         FimEnquanto
      Caso 2
         Enquanto (a >= 1) faca
            Escreva(a,".")
            a <- a - 1
         FimEnquanto
      Caso 3
         EscrevaL(".....Saindo.....")
         Fimalgoritmo
      OutroCaso
         EscrevaL("Opção inválida. Tente novamente..")
      FimEscolha
      Escreval("")
      Escreval("--------------------------------")
   FimEnquanto
Fimalgoritmo

