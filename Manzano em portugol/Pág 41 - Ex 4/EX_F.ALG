Algoritmo "Ex_F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   vet: vetor [1..3] de inteiro
   ct1, ct2, aux :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para ct1<-1 ate 3 faca

      Escreva("Informe um valor: ")
      Leia(vet[ct1])

   Fimpara

   Para ct1<-1 ate 2 faca

      Para ct2<-ct1+1 ate 3 faca

         Se (vet[ct1]>vet[ct2]) entao

            aux<-vet[ct1]
            vet[ct1]<-vet[ct2]
            vet[ct2]<-aux

         Fimse
      Fimpara
   Fimpara

   Para ct1<-1 ate 3 faca

      Escreva("{", vet[ct1],"}")

   FimPara

Fimalgoritmo