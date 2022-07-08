Algoritmo "Ex_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis

   acumulador, contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1
   repita
      contador<-contador+1
      se (contador % 2) = 0 entao
         acumulador <- acumulador + contador
         Escreval(acumulador)
      fimse
   ate contador>500

Fimalgoritmo