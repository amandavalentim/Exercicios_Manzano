Algoritmo "Ex_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
//Volume¬p *Raio2 * Altura
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

volume, altura, raio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe a altura da lata de óleo: ")
Leia(altura)
Escreva("Agora, informe seu raio: ")
Leia(raio)

volume<-pi*raio^2*altura

Escreval ("volume de uma lata de óleo: ",volume:6:2)

Fimalgoritmo