Algoritmo "Ex_I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   a, b:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o primeiro valor: ")
   Leia(a)
   Escreva("Informe o segundo valor: ")
   Leia(b)

   resultado<-(a-b)^2

   Escreval("O resultado do quadrado da diferença é: ",resultado)

Fimalgoritmo