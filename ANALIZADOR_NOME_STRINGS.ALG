Algoritmo "AnalizadorNomeStrings"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2025
Var
// Se��o de Declara��es das vari�veis 
   n: caractere
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(n)
   EscrevaL("Total de letras do seu nome: ", Compr(n))
   EscrevaL("Seu nome em Maiusculas e ", Maiusc(n))
   EscrevaL("Seu nome em Minusculas e ", Minusc(n))
   EscrevaL("A primeira letra do seu nome e ", Copia(n, 1, 1))
   EscrevaL("A ultima letra do seu nome e ", Copia(Maiusc(n), Compr(n), 1))
   EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(n)))
   EscrevaL("O codigo da letra A e ", Asc("A"))
   EscrevaL("A letra de codigo 65 e ", Carac(65))
   
   Para c <- Compr(n) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(n), c, 1))
   FimPara

Fimalgoritmo