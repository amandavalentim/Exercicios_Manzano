Algoritmo "Ex_L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final �
//soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero, contador: inteiro
   somadoquadrado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para contador <- 1 ate 3 faca
      Escreva("Informe o",contador,"� valor: ")
      Leia(numero)
      somadoquadrado<-Numero^2+somadoquadrado
   FimPara

   Escreval("A soma dos quadrados dos tr�s valores lidos �: ",somadoquadrado)

Fimalgoritmo