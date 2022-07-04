package pág41;

import java.util.Scanner;

public class Ex_I {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um valor: ");
		int valor = sc.nextInt();
		
		if (valor%2==0) {

			System.out.println("Esse número é par!");
		    
		} else {
		    
			System.out.println("Esse numero é impar!");

		}
		
		sc.close();
	}

}
