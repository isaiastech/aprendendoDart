void main(){
    nome('Pedro Silva', 55);
}

void nome(String nome, int idade){
    print('*' * 40);
    print('Hoje é dia : ${agora()}');
    print('Meu nome é ${nome.toUpperCase()} tenho $idade anos.');
    print('*' * 40);
}

String agora(){
    DateTime agora = DateTime.now();
        return agora.toString();
}
