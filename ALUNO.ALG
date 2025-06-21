Algoritmo "Aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primera Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   EscrevaL("A media do aluno foi ", M:4:2)
   Se (M >= 7) entao
      EscrevaL("Aluno APROVADO")
   senao
        Se (M >= 5) e (M < 7) entao
           EscrevaL("Aluno em RECUPERAÇÂO")
        senao
             EscrevaL("Aluno REPROVADO")
        FimSe
   Fimse

Fimalgoritmo