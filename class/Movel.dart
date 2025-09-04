void main(){
  Carro c = Carro();
  c.direita();
  c.esquerda();
  c.frente();
  print("Valor do carro: ${c.vender()}");

  Geladeira g = Geladeira();
  print("Valor da geladeira: ${g.vender()}");

  Pessoa p = Pessoa();
  p.direita();
  p.esquerda();
  p.frente();
}
abstract class Movel{
  void frente();
  void esquerda();
  void direita();
}

class Geladeira implements vendavel{
  @override
  double vender() {
    return 2500;
  }

}

class Pessoa implements Movel{
  @override
  void direita() {
    print("Pessoa virando a direita");
  }

  @override
  void esquerda() {
    print("Pessoa virando a esquerda");
  }

  @override
  void frente() {
    print("Pessoa indo para frente");
  }


}

class Carro implements Movel , vendavel{
  @override
  void direita() {
    print("Carro virando a direita");
  }

  @override
  double vender() {
    return 115000;
  }

  @override
  void esquerda() {
    print("Carro virando a esquerda");
  }

  @override
  void frente() {
    print("Carro indo para frente");
  }
  
}

abstract class vendavel{
  double vender();
}
