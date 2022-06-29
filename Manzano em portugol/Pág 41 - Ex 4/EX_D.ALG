Algoritmo "Ex_D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   primeiranota, segundanota, terceiranota, quartanota, media, exame: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a primeira nota: ")
   Leia(primeiranota)
   Escreva("Agora, informe a segunda nota: ")
   Leia(segundanota)
   Escreva("Agora, informe a terceira nota: ")
   Leia(terceiranota)
   Escreva("Agora, informe a quarta nota: ")
   Leia(quartanota)

   media<-(primeiranota+segundanota+terceiranota+quartanota)/4

   Escreval("Média do aluno: ",media)
   Se media>=7 entao

      Escreval("Portanto, o aluno foi aprovado")

   Senao

      Escreva("informe a nota do exame: ")
      Leia(exame)

      media<-(media+exame)/2
      Escreval("média do aluno: ",media)

      Se media>=5 entao

         Escreval("Portanto, o aluno foi aprovado")

      Senao

         Escreval("Portanto, o aluno foi reprovado")

      FimSe
   FimSe

Fimalgoritmo