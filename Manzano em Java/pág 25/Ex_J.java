package p�g25;

import java.util.Scanner;

public class Ex_J {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe quanto est� a cota��o do d�lar: ");
		float cotacao = sc.nextFloat();
		System.out.println("Agora, informe quantos dolares voc� possui: ");
		float dolar = sc.nextFloat();
		
		float reais = dolar*cotacao;
		   
		System.out.println("Voc� possui ["+reais+"] em reais");
		
		sc.close();
	}

}
