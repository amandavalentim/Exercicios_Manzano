Algoritmo "Ex_A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Se��o de Declara��es das vari�veis

   resultado, contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-15
   repita
      resultado<- contador*contador
      Escreval("O resultado �:", resultado)
      contador<-contador+1
   ate contador>200

Fimalgoritmo