Algoritmo "Ex_G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   numero: Vetor[1..4] de inteiro
   resul: Vetor[1..2,1..6] de inteiro
   linha,coluna,contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Linha<- 1 ate 4 faca
      Escreva("Informe o ",linha,"� valor: ")
      Leia(numero[linha])
   FimPara

   Para linha<- 1 ate 3 faca
      Para coluna<-linha+1 ate 4 faca
         contador<-contador+1
         resul[1,contador]<-numero[linha]+numero[coluna]
         resul[2,contador]<-numero[linha]*numero[coluna]
      FimPara
   FimPara

   Escreval("Soma | Multiplica��o | (Distributiva)")
   contador<-0

   Para linha <- 1 ate 3 faca
      Para coluna<-linha+1 ate 4 faca
         contador<-contador +1
         Escreva(numero[linha]:3," + ",numero[coluna]:3," = ",resul[1,contador]:3,"":5)
         Escreval(numero[linha]:3," * ",numero[coluna]:3," = ",resul[2,contador])
      FimPara
   FimPara


Fimalgoritmo