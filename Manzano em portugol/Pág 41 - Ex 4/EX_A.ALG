Algoritmo "Ex_A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2, diferenca, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Informe o primeiro valor: ")
   Leia(numero1)
   Escreva("Agora, informe o segundo valor: ")
   Leia(numero2)

   Se numero1>numero2 entao
      maior<-numero1
      menor<-numero2

   Senao
      maior<-numero2
      menor<-numero1

   Fimse

   diferenca<-maior-menor

   Escreva("A diferen�a do maior n�mero ",maior," pelo menor ",menor," �: ",diferenca)

Fimalgoritmo