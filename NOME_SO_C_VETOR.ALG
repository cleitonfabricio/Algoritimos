Algoritmo "Nome_So_C_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   soc: vetor[1..5] de caractere
   c, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot <- 0
   Para c <- 1 ate 5 faca
      Escreva("Digite", c, "º nome: ")
      Leia(nome)
      Se (copia(maiusc(nome),1 ,1) = "C") entao
          tot <- tot + 1
          soc[tot] <- nome
      FimSe
   FimPara
   
   LimpaTela
   Escreval("==========================")
   Escreval("     LISTAGEM FINAL       ")
   Para c <- 1 ate tot faca
        Escreval(soc[c])
   FimPara

Fimalgoritmo