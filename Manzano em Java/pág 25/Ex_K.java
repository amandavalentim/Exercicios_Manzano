package pág25;

import java.util.Scanner;

public class Ex_K {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe quanto está a cotação do dólar: ");
		float cotacao = sc.nextFloat();
		System.out.println("Agora, informe quantos reais você possui: ");
		float reais = sc.nextFloat();
		
		float dolar = reais/cotacao;
		   
		System.out.print("Você possui ["+dolar+"] em dolares");
		
		sc.close();
	}

}
