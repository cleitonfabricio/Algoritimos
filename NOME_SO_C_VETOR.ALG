Algoritmo "Nome_So_C_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   soc: vetor[1..5] de caractere
   c, tot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot <- 0
   Para c <- 1 ate 5 faca
      Escreva("Digite", c, "� nome: ")
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