Algoritmo "Ex_D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont<=20 faca

      se(cont Mod 2)=1 entao

         escreval(cont)

      fimse

      cont<-cont+1

   fimenquanto

Fimalgoritmo