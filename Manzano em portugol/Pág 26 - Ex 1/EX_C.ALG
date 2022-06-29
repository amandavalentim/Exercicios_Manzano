Algoritmo "Ex_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
//eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
//o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis
   validos, brancos, nulos, contador, toteleitores: inteiro
   percnulos, percbrancos, percvalidos: real
   votos: vetor [1..3,1..3] de inteiro
   percvalidoscand: vetor [1..3] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para contador <- 1 ate 3 faca
      Escreval(contador,"° Canditados")
      Escreva("Informe quantos votos válidos recebeu: ")
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
   Escreval("A qual a porcentagem de votos válidos foi: ",percvalidos)
   Escreval("A qual a porcentagem de votos nulos foi: ",percnulos)
   Escreval("A qual a porcentagem de votos brancos foi: ",percbrancos)
   Escreval("A porcentagem de votos válidos do 1° Candidato foi: ",percvalidoscand[1])
   Escreval("A porcentagem de votos válidos do 2° Candidato foi: ",percvalidoscand[2])
   Escreval("A porcentagem de votos válidos do 3° Candidato foi: ",percvalidoscand[3])

Fimalgoritmo