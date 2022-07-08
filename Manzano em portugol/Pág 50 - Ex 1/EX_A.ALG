Algoritmo "Ex_A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis

   resultado, contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-15
   repita
      resultado<- contador*contador
      Escreval("O resultado é:", resultado)
      contador<-contador+1
   ate contador>200

Fimalgoritmo