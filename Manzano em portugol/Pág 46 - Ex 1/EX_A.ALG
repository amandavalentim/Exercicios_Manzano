Algoritmo "Ex_A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

 contador, numero, resultado:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador<-1
   escreva("Informe um n�mero para a sua tabuada: ")
   leia(numero)

   enquanto contador<=10 faca

      resultado<-numero*contador

      escreval(numero, " x " ,contador, " = ", resultado)

      contador<-contador+1

   fimenquanto

Fimalgoritmo