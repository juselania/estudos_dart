import 'pessoa.dart';

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

  @override
  double retornaValorMensalidade() {
    return 13.30;
  }
}
