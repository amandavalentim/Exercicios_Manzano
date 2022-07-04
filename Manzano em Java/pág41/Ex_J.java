package pág41;

import java.util.Scanner;

public class Ex_J {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um número somente de 1 até 9: ");
		int numero = sc.nextInt();
		
		if ((numero>0) && (numero<10)) {

			System.out.println("O valor está na faixa permitida");
		    
		} else {
		    
			System.out.println("O valor está fora da faixa permitida");

		}
		
		sc.close();
	}

}
