void main(){
    String nome = funcao();
    print(nome);

    var retornorx = retorno(newMethod());

    print(retornorx);

}

int newMethod() => 12;

String funcao() => 'Isaias'.toLowerCase();

String retorno(int x){
  if(x > 10){
    return 'O valor de x é maior de 10';
  }else{
    return 'O valor de x é menor que 10';
  }

}

