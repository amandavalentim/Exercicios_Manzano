Algoritmo "Ex_G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   vet: vetor [1..4] de inteiro
   ct1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para ct1<-1 ate 4 faca

      Escreva("Informe um valor: ")
      Leia(vet[ct1])

   Fimpara

   Para ct1<-1 ate 4 faca

      Se (vet[ct1]%2=0) entao
         Escreval(vet[ct1]," � divis�vel por 2")

      Fimse

      Se (vet[ct1]%3=0) entao
         Escreval(vet[ct1]," � divis�vel por 3")

      Fimse
   Fimpara

Fimalgoritmo