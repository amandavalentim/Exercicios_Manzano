Algoritmo "Ex_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   soma, contador:  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1

   enquanto contador<=500 faca

      se(contador Mod 2)=0 entao

         soma<-soma+contador
         escreval(soma)

      fimse

      contador<-contador+1

   fimenquanto

   escreval("A soma dos valores é : ",soma)

Fimalgoritmo