package investimento;


import java.util.Scanner;

import javax.swing.JOptionPane;

public class Investimento {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int periodo = 12;
		double valor = 100000.00;
		double deposito = 10000.00;
		double taxa = 0.01;
		boolean continuar = true;
		String resposta;
		
		JOptionPane.showMessageDialog(null,
				"\nBem-Vindo\n� Programa��o Java\n\t\t por Janelas");
		
		System.out.println("Valores iniciais");
		System.out.println("Per�odo : " + " Valor : " + valor + " Taxa : " +  taxa + " Dep�sito :  " + deposito);
		
		Scanner input = new Scanner(System.in);
		
		while (continuar == true) {
			for (int j = 1; j <= periodo; j++) {
				
				System.out.println("Digite o valor do dep�sito");
				deposito = input.nextDouble();
				System.out.println("Digite a taxa");
				taxa = input.nextDouble();
				System.out.println(valor);
				
				valor = valor + valor * taxa + deposito;
				System.out.println("Periodo :" + j +" Valor : "+ valor + " Dep�sito : "+ deposito +" Taxa : "+  taxa);
			}
			
			resposta=  JOptionPane.showInputDialog("Deseja continuar S ou N?");

			System.out.println(resposta);
			
			
			if(resposta.equals("N")) {
				continuar = false;
			}

		}
		JOptionPane.showMessageDialog(null, "Acabou");	
					
		
	}

}

