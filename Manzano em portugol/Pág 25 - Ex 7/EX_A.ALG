Algoritmo "Ex A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. A f�rmula de
// convers�o � F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Por gentileza, informe a temperatura em graus Celsius: ")
Leia(celsius)

fahrenheit<-(9*celsius+160)/5
Escreval("A temperatura em graus Fahrenheit �: ",fahrenheit)


Fimalgoritmo