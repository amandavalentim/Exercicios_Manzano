Algoritmo "Ex_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis

   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      contador <- contador +1
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
   ate contador >=200

Fimalgoritmo