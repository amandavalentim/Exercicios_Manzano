package p�g25;

import java.util.Scanner;

public class Ex_M {

	public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
		
		float Contador, Soma = 0;

		for (Contador = 1; Contador <= 3; Contador++){

			System.out.print("Informe o "+Contador+"� valor: ");
		    float Numero = sc.nextInt();
		    
		    Soma = Soma + Numero;
		}

		float Quadrado = (float) (Math.pow(Soma, 2));

		System.out.print("Soma dos quadrados dos tr�s valores lidos �: "+Quadrado);

		sc.close();
	}

}
