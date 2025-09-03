import '../class/Heranca.dart';

void main() {
  Heranca carro = new Heranca();
  Moto moto = new Moto();

  moto.ligar();
  moto.desligar();
print("--" * 13);
  carro.ligar();
  carro.desligar();
  moto.desligar();

  moto.acelerar();
  carro.acelerar();

  moto.frear();
  carro.frear();

}

