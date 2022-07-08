Algoritmo "Ex_E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis

   contador, fator, acumulador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-0
   acumulador<-1
   repita
      escreval("Informe um numero: ")
      leia(fator)
      repita
         acumulador <-acumulador * fator
         fator<- fator -1
         se fator = 1 entao
            soma<- soma + acumulador
            acumulador <-1
         fimse
      ate fator<=0
      contador<-contador + 1
   ate contador>= 2
   escreval("A soma dos fatoriais é de ",soma)

Fimalgoritmo