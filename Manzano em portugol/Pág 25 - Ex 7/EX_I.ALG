Algoritmo "Ex_I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   a, b:inteiro
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o primeiro valor: ")
   Leia(a)
   Escreva("Informe o segundo valor: ")
   Leia(b)

   resultado<-(a-b)^2

   Escreval("O resultado do quadrado da diferen�a �: ",resultado)

Fimalgoritmo