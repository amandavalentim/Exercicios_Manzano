package pág25;

import java.util.Scanner;

public class Ex_L {

	public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
		int Contador;
		float SomaDoQuadrado = 0;
		
		for (Contador = 1; Contador <=3; Contador++){
		    
			System.out.print("Informe o "+Contador+"° valor: ");
		    int Numero = sc.nextInt() ;
		    
		    SomaDoQuadrado = (float) (Math.pow(Numero, 2) + SomaDoQuadrado);
		}

		System.out.println("Soma dos quadrados dos três valores lidos é: "+SomaDoQuadrado);

		
		sc.close();
	}

}
