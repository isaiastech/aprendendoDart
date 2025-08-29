void main(){
    saudacao('Isaias', '*');
    String data = agora();
    print('Hoje é : $data');

    String name = ola('Chegando ao dart!!, Olá mundo!!');

    print('$name');

}

void saudacao(String nome, [String separador = '-']){
    print(separador * 25);
    print('Saudações do $nome');
    print("Bem vindo ao Dart");
    print(separador * 25);
    
}

String agora(){
    DateTime agora = DateTime.now();
        return agora.toString();
}


String ola(String retorno){
    return retorno;
}