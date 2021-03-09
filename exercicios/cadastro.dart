class Cadastro {
  String _nome;
  String _sexo;
  int _idade;

  Cadastro(this._nome, this._sexo, this._idade);

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
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

  
}
