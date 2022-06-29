Algoritmo "Ex_M"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   numero, contador, soma: inteiro
   quadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Para contador <- 1 ate 3 faca
      Escreva("Informe o",contador,"° valor: ")
      Leia(numero)
      soma<-soma+numero
   FimPara
   
   quadrado<-soma^2

   Escreval("A soma dos quadrados dos três valores lidos é:",quadrado)

Fimalgoritmo