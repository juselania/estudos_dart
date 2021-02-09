main() {
  var aluno = Aluno();
  aluno._nome = "Monica Andrade";
  print(aluno.getNome());
}

class Aluno {
  String _nome;
  String _sobrenome;

  Aluno();

  String setNome(String nome) {
    this._nome = nome;
  }

  String getNome() {
    return _nome;
  }
}
