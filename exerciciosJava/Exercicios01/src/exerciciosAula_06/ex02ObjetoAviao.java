package exerciciosAula_06;

public class ex02ObjetoAviao {

	public static void main(String[] args) {
		
		ex02ClasseAviao aviao = new ex02ClasseAviao();
		
		
		aviao.modelo = "Avião de Viagem" ;
		aviao.tipo = "jumbo";
		aviao.quantPassageiros = 850;
		
		
		System.out.println(aviao.modelo);
		System.out.println("A quantidade de passageiro no voo é: "+aviao.quantPassageiros);
		System.out.println(aviao.tipo);
		

	}

}
