package p�g41;

import java.util.Scanner;

public class Ex_I {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um valor: ");
		int valor = sc.nextInt();
		
		if (valor%2==0) {

			System.out.println("Esse n�mero � par!");
		    
		} else {
		    
			System.out.println("Esse numero � impar!");

		}
		
		sc.close();
	}

}
