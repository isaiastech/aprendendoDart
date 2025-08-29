void main() {

  Pessoa pessoa = Pessoa(nome:'Isaias',idade: 33);
  
  pessoa.cpf = '125.458.399-15';
  
  print(pessoa.cpf);
  print(pessoa.temperatura);
  print(pessoa.temperatura);
  print(pessoa.temperatura);
 
  
}

class Pessoa{
  
  Pessoa({required this.nome, required this.idade});
  
  String nome;
  int idade;
  
  void comer(){
    print('Comendo...');
  }
  
  late String cpf;
  
  late double temperatura = medirTemperatura();
  
  double medirTemperatura(){
    print('Mediu temperatura');
    return 37.5;
  }
}