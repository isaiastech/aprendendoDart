import 'dart:convert';

void main(){

  Map<String,dynamic> dados = jsonDecode(dadosDoUsuario());

  print(dados['Endereço']['Cidade']);

}

String dadosDoUsuario(){
  return """
{
  "nome": "Isaias",
  "Sobrenome": "Batista",
  "Idade": 45,
  "Casado": true,
  "Cursos": [
    "Dart",
    "PHP",
    "Laravel"
  ],
  "Endereço": {
    "Cidade": "Joaçaba",
    "País": "Brasil",
    "número": 100
  }
}
""";
}