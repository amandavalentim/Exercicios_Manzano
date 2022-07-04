package pág41;

import java.util.Scanner;

public class Ex_K {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um número: ");
		int numero = sc.nextInt();
		
		if (numero>3) {
		    
			System.out.println("O seu valor é maior que 3");

		} else {

			System.out.println("O seu valor: "+numero+", ele é menor ou igual a 3");
		    
		}
		
		sc.close();
	}

}
