package pág26;

import java.util.Scanner;

public class Ex_A {

	public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
		
		System.out.print("Informe o primeiro valor: ");
		int a = sc.nextInt();
		System.out.print("Agora, informe o segundo valor: ");
		int b = sc.nextInt();
		System.out.print("Agora, informe o terceiro valor: ");
		int c = sc.nextInt();
		System.out.print("Agora, informe o quarto valor valor:: ");
		int d = sc.nextInt();

		int p = a * c;
		System.out.println("O produto do primeiro com o terceiro valor é: "+p);

		 p = b * d;
		System.out.println("O produto do segundo com o quarto valor é: "+p);

		int s = b + d;
		System.out.println("A soma do segundo com o quarto valor é: "+s);

		sc.close();
	}

}
