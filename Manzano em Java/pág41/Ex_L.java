package p�g41;

import java.util.Scanner;

public class Ex_L {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe seu nome: ");
		String nome = sc.next();
		System.out.println("Agora, informe seu g�nero: ");
		String genero = sc.next();
		
		if ((genero="feminino") || (genero="Femenino") || (genero="fem")) {

			System.out.println("Ol� Senhora "+nome);
		    
		} else if ((genero="masculino") ||(genero="Masculino") || (genero="masc")) {
		    
			System.out.println("Ol� Senhor "+nome);

		}
		
		sc.close();
	}

}
