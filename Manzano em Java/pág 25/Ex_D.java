package p�g25;

import java.util.Scanner;

public class Ex_D {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o tempo que gastou na sua viagem: ");
		int tempogasto = sc.nextInt();
		System.out.println("Agora, informe a velocidade m�dia: ");
		int velomedia = sc.nextInt();
		
		float distancia = tempogasto*velomedia;
		float litrosusados = distancia/12;

		System.out.println("Velocidade M�dia: "+velomedia);
		System.out.println("Tempo Gasto: "+tempogasto);
		System.out.println("Dist�ncia Percorrida: "+distancia);
		System.out.println("Listros Usados: "+litrosusados+"L");
		
		sc.close();
	}

}
