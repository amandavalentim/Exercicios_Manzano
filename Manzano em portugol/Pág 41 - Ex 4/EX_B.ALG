Algoritmo "Ex_B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
//de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero, modulo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um n�mero: ")
   Leia(numero)

   Se numero<0 entao
   
      modulo<-numero*-1

   Senao
   
      modulo<-numero

   Fimse

   Escreval("O m�dulo do n�mero informado [",numero,"] �: ",modulo)

Fimalgoritmo