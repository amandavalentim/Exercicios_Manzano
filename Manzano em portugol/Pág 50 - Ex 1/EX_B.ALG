Algoritmo "Ex_B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Se��o de Declara��es das vari�veis

   acumulador, contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1
   repita
      contador<-contador+1
      se (contador % 2) = 0 entao
         acumulador <- acumulador + contador
         Escreval(acumulador)
      fimse
   ate contador>500

Fimalgoritmo