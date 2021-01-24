package cadastro;

import javax.swing.JOptionPane;

public class Variavel2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String nome;
		String dtNasc;
		int idade;
		String telefone;
		String cpf;
		String rg;
		String endereco;
		String email;
		String sexo;
		double salario;
		boolean empregado;
		
		nome = JOptionPane.showInputDialog(null, "Digite seu nome: ");
		dtNasc = JOptionPane.showInputDialog(null, "Digite a sua data de nascimento: ");
		idade = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite sua idade: "));
		telefone = JOptionPane.showInputDialog(null, "Digite seu telefone ");
		cpf = JOptionPane.showInputDialog(null, "Digite seu CPF: ");
		rg = JOptionPane.showInputDialog(null, "Digite seu RG: ");
		endereco = JOptionPane.showInputDialog(null, "Digite seu endereco: ");
		email = JOptionPane.showInputDialog(null, "Digite seu e-mail: ");
		sexo = JOptionPane.showInputDialog(null, "Digite seu sexo: ");
		salario = Double.parseDouble(JOptionPane.showInputDialog(null, "Digite seu salario: "));
		empregado = Boolean.parseBoolean(JOptionPane.showInputDialog(null, "Digite se está empregado S/N: "));
					
		
		System.out.println("Nome: " + nome);
		System.out.println("-------------------------");
		System.out.println("Data de Nascimento: " + dtNasc);
		System.out.println("-------------------------");
		System.out.println("Idade: " + idade);
		System.out.println("-------------------------");
		System.out.println("Telefone: " + telefone);
		System.out.println("-------------------------");
		System.out.println("CPF: " + cpf);
		System.out.println("-------------------------");
		System.out.println("RG: " + rg);
		System.out.println("-------------------------");
		System.out.println("Endereco: " + endereco);
		System.out.println("-------------------------");
		System.out.println("E-mail: " + email);
		System.out.println("-------------------------");
		System.out.println("Sexo: " + sexo);
		System.out.println("-------------------------");
		System.out.println("Salario: " + salario);
		System.out.println("-------------------------");
		System.out.println("Empregado: " + empregado);
		System.out.println("-------------------------");
		
			
	}

}
