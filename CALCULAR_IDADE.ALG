Algoritmo "CALCULAR_IDADE"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o ano atual? ")
   Leia(ano)
   Escreva("Em que anos voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano , " voc� tera ", idade , " anos ")
   se (idade>= 20) entao
      Escreva(" � ja tera atingido a maioridade.")
   Fimse

Fimalgoritmo