void main() {
  Pessoa pesso1 = Pessoa(nome:'isaias', idade: 45);
  pesso1.nome = "Isaias";
  pesso1.idade = 45;
  pesso1.casado = true;
  if (pesso1.casado == true) {
    print('Casado');
  } else {
    print('Solteiro');
  }

  Pessoa pessoa2 = Pessoa(nome: 'Pedro Silva', idade:32);
  pessoa2.nome = "Pedro Silva";
  pessoa2.idade = 32;
  pessoa2.casado = false;
  
}

class Pessoa {
  Pessoa({required this.nome,required this.idade}){
   print('Criando o $nome com idade $idade');
}
  // Declarar atributo
  String nome;
  int idade;
  bool casado = false;

  int? aniversario(){
    print('Parabéns! $nome');
    idade++;
    return idade;
  }
}


