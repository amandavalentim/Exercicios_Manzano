Algoritmo "Ex_J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O
//valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero somente de 1 at� 9: ")
   leia(numero)

   se (numero>0) e (numero<10) entao

      escreval("O valor est� na faixa permitida")

   senao

      escreval("O valor est� fora da faixa permitida")

   fimse

Fimalgoritmo