Algoritmo "Ex_L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da
//mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   nome, genero: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por gentileza, informe seu nome: ")
   leia(nome)
   escreval("Agora, informe seu g�nero: ")
   leia(genero)

   se (genero="feminino") ou (genero="Femenino") ou (genero="fem") entao

      escreval("Ol� Senhora ",nome)

   senao

      se (genero="masculino") ou (genero="Masculino") ou (genero="masc") entao

         escreval("Ol� Senhor ",nome)

      fimse
   fimse

Fimalgoritmo