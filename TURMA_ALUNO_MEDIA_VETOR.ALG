Algoritmo "Turma_Aluno_Media_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Se��o de Declara��es das vari�veis
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   i, tot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 4 faca
        Escreval("================")
        Escreval("Aluno ", i,"�")
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        m[i] <- (n1[i] + n2[i]) / 2
        sm <- sm + m[i]
   FimPara
   mt <- sm/4
   
   LimpaTela
   Escreval("LISTAGEM DE ALUNO")
   Escreval("===============================================")
   Escreval("      MEDIA DOS ALUNO     ")
   Para i <- 1 ate 4 faca
        Escreval("Aluno: ", nome[i]:12, "com a Nota:", m[i]:4:1)
        Se (m[i] > mt) entao
           tot <- tot + 1
        FimSe
   FimPara
   Escreval("=============================================================")
   Escreval("Ao todo temos ", tot, " Alunos acima da media da turma que e ", mt:4:1)
Fimalgoritmo