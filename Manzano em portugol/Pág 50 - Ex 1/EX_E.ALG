Algoritmo "Ex_E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Se��o de Declara��es das vari�veis

   contador, fator, acumulador, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("A soma dos fatoriais � de ",soma)

Fimalgoritmo