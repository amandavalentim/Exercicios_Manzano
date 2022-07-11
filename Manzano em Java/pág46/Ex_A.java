package pág46;

import java.util.Scanner;

public class Ex_A {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Digite um número para ter sua tabuada: ");
		int numero = sc.nextInt();
		
		int contador = sc.nextInt();
		int resultado = sc.nextInt();
		
		while(contador<=10){
			
			resultado = numero*contador;

			System.out.println(numero + " X " + contador + " = " + resultado);

		    contador = contador+1;
			
		}
		
		sc.close();
	}

}
