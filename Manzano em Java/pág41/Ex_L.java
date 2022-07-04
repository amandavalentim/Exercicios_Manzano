package pág41;

import java.util.Scanner;

public class Ex_L {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe seu nome: ");
		String nome = sc.next();
		System.out.println("Agora, informe seu gênero: ");
		String genero = sc.next();
		
		if ((genero="feminino") || (genero="Femenino") || (genero="fem")) {

			System.out.println("Olá Senhora "+nome);
		    
		} else if ((genero="masculino") ||(genero="Masculino") || (genero="masc")) {
		    
			System.out.println("Olá Senhor "+nome);

		}
		
		sc.close();
	}

}
