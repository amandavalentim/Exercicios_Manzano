package pág41;

import java.util.Scanner;

public class Ex_B {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um número: ");
		int numero = sc.nextInt();
		
		if (numero<0) {
		    
		    modulo=numero*-1;

		} else {
		    
		    modulo=numero;

		}
		  
		alert("O módulo do número informado ["+numero+"] é: "+modulo);
		
		sc.close();
	}

}
