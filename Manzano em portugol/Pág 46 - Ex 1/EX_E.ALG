Algoritmo "Ex_E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

   expoente: inteiro
   potencia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    enquanto expoente<16 faca

      potencia<-exp(3,expoente)

      escreval("3 ^", expoente," = ", potencia)

      expoente<-expoente+1

   fimenquanto

Fimalgoritmo