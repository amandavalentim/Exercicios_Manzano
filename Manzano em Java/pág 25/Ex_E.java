package pág25;

import java.util.Scanner;

public class Ex_E {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("informe quantos dias está em atraso:");
		int tempo = sc.nextInt();
		System.out.println("Agora, informe o valor do produto: ");
		int valor = sc.nextInt();
		System.out.println("Agora, informe a taxa do produto: ");
		int taxa = sc.nextInt();
		
		float prestacao = valor+((valor*taxa/100)*tempo);
		
		System.out.println("O valor da prestação é de: "+prestacao);
		
		sc.close();
	}

}
