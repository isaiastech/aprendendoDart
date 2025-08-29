class Animal {
  String? nome;
  int? idade;
  String? raca;

  void comer() {
    print("O animal está comendo.");
  }

  void dormir() {
    print("O animal está dormindo.");
  } 
}

class Cachorro extends Animal {
  void latir() {
    print("O cachorro está latindo.");
  }

  @override
  void dormir() {
    print("O cachorro está dormindo profundamente."); // Sobrescrevendo o método dormir da classe Animal
  }
}

class Gato extends Animal {
  void miar() {
    print("O gato está miando.");
  }
} 

void main() {
  Cachorro cachorro = Cachorro();
  cachorro.nome = "Rex";
  cachorro.idade = 3;
  cachorro.raca = "Labrador";
  cachorro.comer();
  cachorro.dormir();
  cachorro.latir();

  Gato gato = Gato();
  gato.nome = "Mimi";
  gato.idade = 2;
  gato.raca = "Siamês";
  gato.comer();
  gato.dormir();
  gato.miar();

}

