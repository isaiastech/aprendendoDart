void main(){
   saudacao();

}
void saudacao(){
    print("Bem vindo ao Dart");
    print('Aprendento Dart');
    print('Hoje é ${agora()}');
}

String agora(){
    DateTime agora = DateTime.now();
        return agora.toString();
}

