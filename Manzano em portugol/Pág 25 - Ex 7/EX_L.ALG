Algoritmo "Ex_L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à
//soma dos quadrados dos três valores lidos.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   numero, contador: inteiro
   somadoquadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para contador <- 1 ate 3 faca
      Escreva("Informe o",contador,"° valor: ")
      Leia(numero)
      somadoquadrado<-Numero^2+somadoquadrado
   FimPara

   Escreval("A soma dos quadrados dos três valores lidos é: ",somadoquadrado)

Fimalgoritmo