Algoritmo "Ex_L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   maior, menor, n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca

      escreval("Entre com um n�mero:")
      leia(n)

      se(n>maior) entao
         maior<-n
      fimse

      se(n<menor) entao
         menor<-n
      fimse

   fimenquanto

   escreval("Maior:", maior)
   escreval("Menor:",menor)

Fimalgoritmo