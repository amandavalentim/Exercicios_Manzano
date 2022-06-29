Algoritmo "Ex_A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

 contador, numero, resultado:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador<-1
   escreva("Informe um número para a sua tabuada: ")
   leia(numero)

   enquanto contador<=10 faca

      resultado<-numero*contador

      escreval(numero, " x " ,contador, " = ", resultado)

      contador<-contador+1

   fimenquanto

Fimalgoritmo