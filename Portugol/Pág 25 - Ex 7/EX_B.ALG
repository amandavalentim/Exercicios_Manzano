Algoritmo "Ex_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
//conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Por gentileza, informe a temperatura em graus Fahrenheit: ")
Leia(fahrenheit)

celsius<-(fahrenheit-32)*(5/9)
Escreval("A temperatura em graus Celsius é: ",celsius)


Fimalgoritmo