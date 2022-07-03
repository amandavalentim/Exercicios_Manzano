package pág25;

import java.util.Scanner;

public class Ex_I {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o primeiro valor:");
		int a = sc.nextInt();
		System.out.println("Agora, Informe o segundo valor: ");
		int b = sc.nextInt();
		
		int resultado = (a-b)^2;

		System.out.println("O resultado do quadrado da diferença é: "+resultado);
		
		sc.close();
	}

}
