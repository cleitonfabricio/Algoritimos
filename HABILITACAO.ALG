Algoritmo "Habilitacao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Qual o ano atual: ")
    Leia(ano)
    Escreva("Qual o ano que nasceu: ")
    Leia(nasc)
    idade <- ano - nasc
    EscrevaL("Sua idade � ", idade , " anos")
    Se (idade >= 18) entao
       EscrevaL("Voc� tem idade para tira CNH.")
    senao
         EscrevaL("Voc� ainda N�O tem idade para tira CNH")
    Fimse

Fimalgoritmo