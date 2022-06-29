Algoritmo "Ex A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
// conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Por gentileza, informe a temperatura em graus Celsius: ")
Leia(celsius)

fahrenheit<-(9*celsius+160)/5
Escreval("A temperatura em graus Fahrenheit é: ",fahrenheit)


Fimalgoritmo