class Passagemderef {
  String nome;
  int idade;

  Passagemderef({required this.nome, required this.idade});

  void funcao(int x) {
    x = 20;
  }
}

void main() {
  var pessoa1 = Passagemderef(nome: 'Alice', idade: 30);
  var pessoa2 = Passagemderef(nome: 'Bob', idade: 25);

  print('Pessoa 1: ${pessoa1.nome}, Idade: ${pessoa1.idade}');
  print('Pessoa 2: ${pessoa2.nome}, Idade: ${pessoa2.idade}');

  int numero = 10;
  pessoa1.funcao(numero);
  print('Número após função: $numero'); // número permanece 10
}
