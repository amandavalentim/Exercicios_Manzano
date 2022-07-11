package pág46;

import java.util.Scanner;

public class Ex_F {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a base da exponenciação que deseja:");
		int base = sc.nextInt();
		System.out.println("Agora, informe de qual expoente: ");
		int expoenteinicio = sc.nextInt();
		System.out.println("Agora, informe até qual expoente: ");
		int expoentefim = sc.nextInt();
		
		while (expoenteinicio <= expoentefim){

			   potencia = (base,expoente_inicio);
			   
			   System.out.println( base +"^"+ expoenteinicio+" = "+ potencia);
			   
			   expoenteinicio++
			}
		
		sc.close();
	}

}
