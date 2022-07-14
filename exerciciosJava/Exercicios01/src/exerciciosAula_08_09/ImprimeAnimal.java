package exerciciosAula_08_09;

public class ImprimeAnimal {
	

	public static void main(String[] args) {
		
		Cachorro meuCachorro = new Cachorro();
		meuCachorro.setNome("doguinho");
		meuCachorro.setIdade(5);
		
		System.out.println(meuCachorro.getNome());
		System.out.println(meuCachorro.getIdade());
		
		meuCachorro.emitirSom();
		meuCachorro.deveCorrer();
		
		Cavalo mlh = new Cavalo();
		mlh.setNome("MY Little Horse");
		mlh.setIdade(5);
		
		System.out.println(mlh.getNome());
		System.out.println(mlh.getIdade());
		
		mlh.emitirSom();
		mlh.deveCorrer();
		
		Preguica eu = new Preguica();
		eu.setNome("MY Little Horse");
		eu.setIdade(5);
		
		System.out.println(eu.getNome());
		System.out.println(eu.getIdade());
		
		eu.emitirSom();
		eu.deveCorrer();
		
		
	}

}
