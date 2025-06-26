Algoritmo "Matriz_Menu_Numero"

Var
   mat: vetor[1..4, 1..4] de inteiro
   i, j, op: inteiro

Inicio
   // Preencher a matriz com números aleatórios entre 1 e 50
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Ditite o valor da Posição [", i,",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara
   
   Para i de 1 ate 4 faca
        Para j de 1 ate 4 faca
             Escreva(mat[i, j]:4)
        FimPara
        Escreval()
   FimPara

   // Loop do menu
   repita
      Escreval("======= Menu da Matriz =======")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Mostrar Diagonal Principal")
      Escreval("[3] Mostrar Triângulo Superior")
      Escreval("[4] Mostrar Triângulo Inferior")
      Escreval("[5] Sair do programa")
      Escreva("====== Digite a opção: ")
      Leia(op)

      LimpaTela

      // Opção 1 - Matriz Completa
      Se op = 1 entao
         Escreval("==== MATRIZ COMPLETA ====")
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Escreva(mat[i, j]:4)
            FimPara
            Escreval()
         FimPara
      Fimse
      // Opção 2 - Diagonal Principal
       se op = 2 entao
         Escreval("==== DIAGONAL PRINCIPAL ====")
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Se i = j entao
                  Escreva(mat[i, j]:4)
               senao
                  Escreva("    ")
               FimSe
            FimPara
            Escreval()
         FimPara
       Fimse
      // Opção 3 - Triângulo Superior
       se op = 3 entao
         Escreval("==== TRIÂNGULO SUPERIOR ====")
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Se j > i entao
                  Escreva(mat[i, j]:4)
               senao
                  Escreva("    ")
               FimSe
            FimPara
            Escreval()
         FimPara
       Fimse
      // Opção 4 - Triângulo Inferior
       se  op = 4 entao
         Escreval("==== TRIÂNGULO INFERIOR ====")
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Se i > j entao
                  Escreva(mat[i, j]:4)
               senao
                  Escreva("    ")
               FimSe
            FimPara
            Escreval()
         FimPara
       Fimse

      // Espera ENTER antes de voltar ao menu
      Se op <> 5 entao
         Escreval()
         Escreva("Pressione ENTER para voltar...")
         Leia(op) // pausa
      FimSe

   ate op = 5

   LimpaTela
   Escreval("Programa Finalizado.")

Fimalgoritmo