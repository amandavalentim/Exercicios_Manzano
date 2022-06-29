Algoritmo "Ex_L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//mensagem de saudação o nome previamente informado.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   nome, genero: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por gentileza, informe seu nome: ")
   leia(nome)
   escreval("Agora, informe seu gênero: ")
   leia(genero)

   se (genero="feminino") ou (genero="Femenino") ou (genero="fem") entao

      escreval("Olá Senhora ",nome)

   senao

      se (genero="masculino") ou (genero="Masculino") ou (genero="masc") entao

         escreval("Olá Senhor ",nome)

      fimse
   fimse

Fimalgoritmo