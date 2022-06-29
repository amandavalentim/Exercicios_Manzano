Algoritmo "Ex_G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   numero: Vetor[1..4] de inteiro
   resul: Vetor[1..2,1..6] de inteiro
   linha,coluna,contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha<- 1 ate 4 faca
      Escreva("Informe o ",linha,"° valor: ")
      Leia(numero[linha])
   FimPara

   Para linha<- 1 ate 3 faca
      Para coluna<-linha+1 ate 4 faca
         contador<-contador+1
         resul[1,contador]<-numero[linha]+numero[coluna]
         resul[2,contador]<-numero[linha]*numero[coluna]
      FimPara
   FimPara

   Escreval("Soma | Multiplicação | (Distributiva)")
   contador<-0

   Para linha <- 1 ate 3 faca
      Para coluna<-linha+1 ate 4 faca
         contador<-contador +1
         Escreva(numero[linha]:3," + ",numero[coluna]:3," = ",resul[1,contador]:3,"":5)
         Escreval(numero[linha]:3," * ",numero[coluna]:3," = ",resul[2,contador])
      FimPara
   FimPara


Fimalgoritmo