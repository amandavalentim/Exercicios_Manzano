package p�g41;

import java.util.Scanner;

public class Ex_J {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um n�mero somente de 1 at� 9: ");
		int numero = sc.nextInt();
		
		if ((numero>0) && (numero<10)) {

			System.out.println("O valor est� na faixa permitida");
		    
		} else {
		    
			System.out.println("O valor est� fora da faixa permitida");

		}
		
		sc.close();
	}

}
