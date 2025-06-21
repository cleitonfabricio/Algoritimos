Algoritmo "Habilitacao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Qual o ano atual: ")
    Leia(ano)
    Escreva("Qual o ano que nasceu: ")
    Leia(nasc)
    idade <- ano - nasc
    EscrevaL("Sua idade é ", idade , " anos")
    Se (idade >= 18) entao
       EscrevaL("Você tem idade para tira CNH.")
    senao
         EscrevaL("Você ainda NÂO tem idade para tira CNH")
    Fimse

Fimalgoritmo