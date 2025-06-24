Algoritmo "DetectorPesado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2025
Var
// Seção de Declarações das variáveis
   i: inteiro
   n, pesado: caractere
   p, mai: real
Procedimento topo()
inicio
   LimpaTela
   Escreval("===================================")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval(" Maior Peso ate agora: ", mai, "Kg")
   Escreval("===================================")

FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   topo()
   Para i <- 1 ate 5 faca
        Escreva("Didite o nome: ")
        Leia(n)
        Escreva("Digite o peso de ", n, ": ")
        Leia(p)
        Se (p > mai) entao
           mai <- p
           pesado <- n
        FimSe
        topo()
   FimPara
   topo()
   Escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")

Fimalgoritmo