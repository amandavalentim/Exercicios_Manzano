package pág46;

import java.util.Scanner;

public class Ex_C {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		float contador = sc.nextFloat();
		float acomulador = sc.nextFloat();
		
		while (contador<=500){

			    if((contador%2)==0){
			   
			        acomulador = acomulador+contador;
			        System.out.println(acomulador);
			    }
			}
		
		sc.close();
	}

}
