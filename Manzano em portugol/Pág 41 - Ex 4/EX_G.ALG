Algoritmo "Ex_G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   vet: vetor [1..4] de inteiro
   ct1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para ct1<-1 ate 4 faca

      Escreva("Informe um valor: ")
      Leia(vet[ct1])

   Fimpara

   Para ct1<-1 ate 4 faca

      Se (vet[ct1]%2=0) entao
         Escreval(vet[ct1]," é divisível por 2")

      Fimse

      Se (vet[ct1]%3=0) entao
         Escreval(vet[ct1]," é divisível por 3")

      Fimse
   Fimpara

Fimalgoritmo