/*
void main() {
    Funcionario func = Funcionario("Zezinho");
    func.FazSaudacao("Genivaldo");
    print(func.ImprimirPrimeiraLetraMaiuscula("computador"));
}

class Funcionario {
    Funcionario(String nome) {
        print(nome);
    }

    FazSaudacao(String nome) {
        print("Oi, " + nome + "!");
    }

    ImprimirPrimeiraLetraMaiuscula(String texto) {
        return texto[0].toUpperCase() + texto.substring(1);
    }
}
*/

/*
void main() {
  var func = Funcionario();
  print(func.getNome);
  func.setNome = "Tiburcio";
  print(func.getNome);
}

class Funcionario {
  String nome = "Pafuncio";

  set setNome(String nome) {
    this.nome = nome;
  }

  String get getNome {
    return this.nome;
  }
}
*/

/*
Faça uma função que recebe umtexto e imprime de forma alternada: 1 maiúscula, 1 minúscula, 1 maiúscula, 1 minúscula, ...
*/

void main() {
	String alternarCapitalizacao(String texto) {
		String textoAlternado = "";
		bool ehMaiusculo = true;

		for (var caractere in texto.split("")) {
		  textoAlternado += ehMaiusculo ? caractere.toUpperCase() : caractere.toLowerCase();
			ehMaiusculo = !ehMaiusculo;
		}

		return textoAlternado;
	}

	print(alternarCapitalizacao("Oi galera meu nome é Vinícius Gustavo Magalhães dos Santos"));
}
