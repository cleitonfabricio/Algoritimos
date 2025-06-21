Algoritmo "Analisador_de_Valores"

Var
   i, valor, soma, divi5, nulos, pares: Inteiro
   media: Real
Inicio
   soma <- 0
   divi5 <- 0
   nulos <- 0
   pares <- 0
   Escreval("===== ANALISADOR DE VALORES =====")
   Escreval("")
   Para i de 1 até 5 faca
      Escreva("  Digite o ", i, "º valor: ")
      Leia(valor)

      soma <- soma + valor

      Se valor = 0 entao
         nulos <- nulos + 1
      FimSe

      Se valor MOD 5 = 0 entao
         divi5 <- divi5 + 1
      FimSe

      Se valor MOD 2 = 0 entao
         Se (valor % 2 = 0) entao
            pares <- pares + valor
         Fimse
      FimSe
   FimPara

   media <- soma / 5
   Escreval("================ RESULTADOS =================")
   Escreval(" Soma total dos valores: ", soma)
   Escreval(" Média dos valores: ", media)
   Escreval(" Quantidade de valores divisíveis por 5 : ", divi5)
   Escreval(" Quantidade de valores nulos (zero): ", nulos)
   Escreval(" Soma dos valores pares: ", pares)
   
Fimalgoritmo