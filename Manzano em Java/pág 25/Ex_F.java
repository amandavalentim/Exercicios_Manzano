package pág25;

import java.util.Scanner;

public class Ex_F {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um valor:");
		int a = sc.nextInt();
		System.out.println("Agora, informe outro valor: ");
		int b = sc.nextInt();
	
		System.out.println("Primeiro valor informado foi: "+b);
		System.out.println("Segundo valor informado foi: "+a);
	
		sc.close();
	}

}
