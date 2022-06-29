Algoritmo "Ex_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

  acumulador, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  enquanto contador <101 faca

      acumulador<-acumulador+contador
      contador<-contador+1

   fimenquanto

   escreval(acumulador)

Fimalgoritmo