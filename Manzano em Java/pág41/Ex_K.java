package p�g41;

import java.util.Scanner;

public class Ex_K {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um n�mero: ");
		int numero = sc.nextInt();
		
		if (numero>3) {
		    
			System.out.println("O seu valor � maior que 3");

		} else {

			System.out.println("O seu valor: "+numero+", ele � menor ou igual a 3");
		    
		}
		
		sc.close();
	}

}
