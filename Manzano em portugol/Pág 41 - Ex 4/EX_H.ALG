Algoritmo "Ex_H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero: vetor [1..5] de inteiro
   cont, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Para cont <- 1 ate 5 faca

      Escreva(cont,"� valor: ")
      Leia(numero[cont])

      Se numero[cont]>maior entao

         maior<-numero[cont]

      Senao

         Se numero[cont]<=menor entao
            menor<-numero[cont]

         Fimse
      Fimse

      Se cont=1 entao

         menor<-numero[cont]

      FimSe
   FimPara

   Escreval("O maior valor informado foi: ",maior)
   Escreval("O menor valor informado foi: ",menor)

Fimalgoritmo