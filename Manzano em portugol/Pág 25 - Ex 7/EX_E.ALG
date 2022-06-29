Algoritmo "Ex_E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

prestacao, valor, taxa, tempo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("informe quantos dias está em atraso: ")
Leia(tempo)
Escreva("Agora, informe o valor do produto: ")
Leia(valor)
Escreva("Agora, informe a taxa do produto: ")
Leia(taxa)

prestacao<-valor+((valor*taxa/100)*tempo)

EscrevaL("O valor da prestação é de: ",prestacao)


Fimalgoritmo