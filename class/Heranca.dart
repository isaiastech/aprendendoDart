// Definindo uma classe abstrata
abstract class Carro {
  void ligar();
  void desligar();
  void acelerar();
  void frear(){
    print("Freando ...");
  }
}

// Classe concreta que estende a abstrata
class Heranca extends Carro {
  @override
  void ligar() {
    print("Carro ligado");
  }

  @override
  void acelerar() {
    print("Acelerando carro ...");
  }

  @override
  void desligar() {
    print("Carro desligado");
  }
  
  @override
  void frear(){
    print("Freando carro ...");
  }
}

class Moto extends Carro {
  @override
  void ligar() {
    print("moto ligada");
  }

  @override
  void desligar() {
    print("moto desligada");
  }

  @override
  void acelerar() {
    print("Acelerando moto ...");
  }

}
