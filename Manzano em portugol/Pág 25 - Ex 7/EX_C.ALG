Algoritmo "Ex_C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula:
//Volume�p *Raio2 * Altura
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

volume, altura, raio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Informe a altura da lata de �leo: ")
Leia(altura)
Escreva("Agora, informe seu raio: ")
Leia(raio)

volume<-pi*raio^2*altura

Escreval ("volume de uma lata de �leo: ",volume:6:2)

Fimalgoritmo