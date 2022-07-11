package pág46;

import java.util.Scanner;

public class Ex_B {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		float contador = sc.nextFloat();
		float acumulador = sc.nextFloat();
		
		while (contador<=100) {
		    
		    acumulador = acumulador+contador;
		    contador++;
		}

		System.out.println(acumulador);
		
		sc.close();
	}

}
