Algoritmo "Ex_K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresenta��o, caso o valor n�o seja maior que tr�s.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero: ")
   leia(numero)

   se numero>3 entao

      escreval("O seu valor � maior que 3")

   senao

      escreval("O seu valor:", numero,", ele � menor ou igual a 3")

   fimse

Fimalgoritmo