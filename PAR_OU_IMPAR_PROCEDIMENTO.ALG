Algoritmo "ParOuImparProcedimento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2025
Var
// Se��o de Declara��es das vari�veis
   n: inteiro
Procedimento parouimpar(v: inteiro)
inicio
      se(v% 2 = 0) entao
            EscrevaL("O n�mero ", v, " e PAR")
      senao
           EscrevaL("O n�mero ", v, " e IMPAR")
      FimSe

FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero: ")
   Leia(n)
   parouimpar(n)

Fimalgoritmo