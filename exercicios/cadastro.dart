class Cadastro {
  String nome;
  String _sexo;
  int _idade;

  Cadastro(this.nome, this._sexo, this._idade);

  void setNome(String nome) {
    nome = nome;
  }

  String getNome() {
    return nome;
  }

  void setSexo(String sexo) {
    _sexo = sexo;
  }

  String getSexo() {
    return _sexo;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  int getIdade() {
    return _idade;
  }

@override
  String toString() {
    // TODO: implement toString
    return "Seu nome é $nome";
  }

}
