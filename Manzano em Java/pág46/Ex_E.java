package pág46;

import java.util.Scanner;

public class Ex_E {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int expoente = sc.nextInt();
		int potencia = sc.nextInt();
		
		while (expoente<16) {
		    
		    potencia = (expoente);
		   
	    	 System.out.println("3 ^ "+expoente+" = "+potencia);

		    expoente = expoente+1;

		}
		
		sc.close();
	}

}
