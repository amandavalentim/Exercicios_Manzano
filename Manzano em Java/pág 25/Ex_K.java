package p�g25;

import java.util.Scanner;

public class Ex_K {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe quanto est� a cota��o do d�lar: ");
		float cotacao = sc.nextFloat();
		System.out.println("Agora, informe quantos reais voc� possui: ");
		float reais = sc.nextFloat();
		
		float dolar = reais/cotacao;
		   
		System.out.print("Voc� possui ["+dolar+"] em dolares");
		
		sc.close();
	}

}
