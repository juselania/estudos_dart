import 'dart:ffi';

class Aluno extends Pessoa {
  String _nome;
  int _idade;

  Aluno();

  String setNome(String nome) {
    this._nome = nome;
  }

  String getNome() {
    return _nome;
  }

  double retornaValorMensalidade() {
    return 13.30;
  }
}

class Pessoa {
  
  double retornaValorMensalidade() {
    return 10.30;
  }
}
