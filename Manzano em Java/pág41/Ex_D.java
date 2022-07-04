package pág41;

import java.util.Scanner;

public class Ex_D {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a primeira nota: ");
		float primeiranota = sc.nextFloat();
		System.out.println("Agora, informe a segunda nota: ");
		float segundanota = sc.nextFloat();
		System.out.println("Agora, informe a terceira nota: ");
		float terceiranota = sc.nextFloat();
		System.out.println("Agora, informe a quarta nota: ");
		float quartanota = sc.nextFloat();
		
		float media = (primeiranota+segundanota+terceiranota+quartanota)/4;

		System.out.println("Média do aluno: "+media);

		if (media>=7){

			System.out.println("Portanto, o aluno foi aprovado");

		}else{
		    
			System.out.print("Informe a nota do exame: ");
		    float exame = sc.nextFloat();

		    float media = (media+exame)/2;

		    System.out.println("média do aluno: "+media);

		    if (media>=5){

		    	System.out.println("Portanto, o aluno foi aprovado");

		    }else{
		        
		    	System.out.println("Portanto, o aluno foi reprovado");
		    }
		}
		
		sc.close();
	}

}
