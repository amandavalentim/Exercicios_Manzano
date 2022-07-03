package pág25;

import java.util.Scanner;

public class Ex_J {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe quanto está a cotação do dólar: ");
		float cotacao = sc.nextFloat();
		System.out.println("Agora, informe quantos dolares você possui: ");
		float dolar = sc.nextFloat();
		
		float reais = dolar*cotacao;
		   
		System.out.println("Você possui ["+reais+"] em reais");
		
		sc.close();
	}

}
