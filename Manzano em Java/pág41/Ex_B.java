package p�g41;

import java.util.Scanner;

public class Ex_B {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um n�mero: ");
		int numero = sc.nextInt();
		
		if (numero<0) {
		    
		    modulo=numero*-1;

		} else {
		    
		    modulo=numero;

		}
		  
		alert("O m�dulo do n�mero informado ["+numero+"] �: "+modulo);
		
		sc.close();
	}

}
