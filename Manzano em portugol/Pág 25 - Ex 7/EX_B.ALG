Algoritmo "Ex_B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. A f�rmula de
//convers�o � C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Por gentileza, informe a temperatura em graus Fahrenheit: ")
Leia(fahrenheit)

celsius<-(fahrenheit-32)*(5/9)
Escreval("A temperatura em graus Celsius �: ",celsius)


Fimalgoritmo