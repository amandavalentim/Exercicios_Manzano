Algoritmo "Ex_C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   soma, contador:  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1

   enquanto contador<=500 faca

      se(contador Mod 2)=0 entao

         soma<-soma+contador
         escreval(soma)

      fimse

      contador<-contador+1

   fimenquanto

   escreval("A soma dos valores � : ",soma)

Fimalgoritmo