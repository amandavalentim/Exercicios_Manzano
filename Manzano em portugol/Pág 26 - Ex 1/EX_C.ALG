Algoritmo "Ex_C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a
//apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos
//v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de
//eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo
//o percentual correspondente de votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis
   validos, brancos, nulos, contador, toteleitores: inteiro
   percnulos, percbrancos, percvalidos: real
   votos: vetor [1..3,1..3] de inteiro
   percvalidoscand: vetor [1..3] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para contador <- 1 ate 3 faca
      Escreval(contador,"� Canditados")
      Escreva("Informe quantos votos v�lidos recebeu: ")
      Leia(votos[contador,1])
      Escreva("Agora, informe quantos votos nulos recebeu: ")
      Leia(votos[contador,2])
      Escreva("Agora, informe quantos votos brancos recebeu: ")
      Leia(votos[contador,3])
      LimpaTela
   FimPara

   Para contador <- 1 ate 3 faca
      toteleitores<-votos[contador,1]+votos[contador,2]+votos[contador,3]+toteleitores
      validos<-votos[contador,1]+validos
      nulos<-votos[contador,2]+nulos
      brancos<-votos[contador,3]+brancos
   FimPara

   percvalidos<-(validos*toteleitores/100)
   percnulos<-(nulos*toteleitores/100)
   percbrancos<-(brancos*toteleitores/100)

   Para contador <- 1 ate 3 faca
      percvalidoscand[contador]<-(votos[contador,1]*toteleitores/100)
   FimPara

   Escreval("Ao todo a quantidade de eleitores foram: ",toteleitores)
   Escreval("A qual a porcentagem de votos v�lidos foi: ",percvalidos)
   Escreval("A qual a porcentagem de votos nulos foi: ",percnulos)
   Escreval("A qual a porcentagem de votos brancos foi: ",percbrancos)
   Escreval("A porcentagem de votos v�lidos do 1� Candidato foi: ",percvalidoscand[1])
   Escreval("A porcentagem de votos v�lidos do 2� Candidato foi: ",percvalidoscand[2])
   Escreval("A porcentagem de votos v�lidos do 3� Candidato foi: ",percvalidoscand[3])

Fimalgoritmo