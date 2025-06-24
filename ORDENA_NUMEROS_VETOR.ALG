Algoritmo "Ordena_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Seção de Declarações das variáveis 
   vet: vetor[1..6] de inteiro
   i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 6 faca
        Escreva("Digite um valor: ")
        Leia(vet[i])
   FimPara
   Para i <- 1 ate 5 faca
        Para j <- i + 1 ate 6 faca
             Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   
   Para i <- 1 ate 6 faca
        Escreva("{",vet[i]," }")
   FimPara

Fimalgoritmo