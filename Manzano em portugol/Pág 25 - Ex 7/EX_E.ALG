Algoritmo "Ex_E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

prestacao, valor, taxa, tempo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("informe quantos dias est� em atraso: ")
Leia(tempo)
Escreva("Agora, informe o valor do produto: ")
Leia(valor)
Escreva("Agora, informe a taxa do produto: ")
Leia(taxa)

prestacao<-valor+((valor*taxa/100)*tempo)

EscrevaL("O valor da presta��o � de: ",prestacao)


Fimalgoritmo