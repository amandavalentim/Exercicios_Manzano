package pág41;

import java.util.Scanner;

public class Ex_E {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o valor de A: ");
		float a = sc.nextFloat();
		System.out.println("Agora, informe o valor de B: ");
		float b = sc.nextFloat();
		System.out.println("Agora, informe o valor de C: ");
		float c = sc.nextFloat();
		
		float delta = b^2-4*a*c;
		float raizma = (-b+delta)/2*a;
		float raizme = (-b-delta)/2*a;

		if (delta<0) {

			System.out.println("Delta < 0 Não existe raíz real");
		    
		} else {
		    
		    if (delta==0) {
		        
		    	System.out.println("Delta = 0, existe só uma raíz: "+raizma);

		    } else {

		    	System.out.println("Delta > 0, Existe duas raízes: ");
		    	System.out.println ("1° "+raizma);
		    	System.out.println("2° "+raizme);
		        
		    }

		}
		
		sc.close();
	}

}
