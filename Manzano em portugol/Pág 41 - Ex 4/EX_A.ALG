Algoritmo "Ex_A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   numero1, numero2, diferenca, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Informe o primeiro valor: ")
   Leia(numero1)
   Escreva("Agora, informe o segundo valor: ")
   Leia(numero2)

   Se numero1>numero2 entao
      maior<-numero1
      menor<-numero2

   Senao
      maior<-numero2
      menor<-numero1

   Fimse

   diferenca<-maior-menor

   Escreva("A diferença do maior número ",maior," pelo menor ",menor," é: ",diferenca)

Fimalgoritmo