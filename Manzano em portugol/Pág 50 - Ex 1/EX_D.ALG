Algoritmo "Ex_D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
//no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8
//gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do
//tipo real como acumuladores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Se��o de Declara��es das vari�veis

   contador : inteiro
   grao,acumulador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   grao<-1
   contador<-1
   escreval ("Quadrado ",contador,"-> Quantidades de Graos",grao)
   repita
      contador <- contador + 1
      acumulador <- acumulador + grao
      grao<- grao * 2
      escreval("Quadrado ",contador,"-> Quantidades de Graos",grao)
   ate contador >=64
   escreval ("E a soma total � de ",acumulador:2:2)

Fimalgoritmo