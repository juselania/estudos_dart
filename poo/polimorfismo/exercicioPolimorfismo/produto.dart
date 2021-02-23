class Produto {
  String nomeLoja;
  double preco;
  String descricao;

  Produto(this.descricao);

  String getDescricao() {
    return 'Produto de Informática';
  }

  void setNomeLoja(String nomeLoja) {
    this.nomeLoja = nomeLoja;
  }

  String getNomeLoja() {
    return nomeLoja;
  }

  void setPreco(double preco) {
    this.preco = preco;
  }

  double getPreco() {
    return preco;
  }
}

class Mouse extends Produto {
  String tipo;

  Mouse(descricao, this.tipo) : super(descricao);

  String getDescricao() {
    return descricao + tipo;
  }
}

class Livro extends Produto {
  String autor;

  Livro(descricao, this.autor) : super(descricao);

  String setDescricao(String descricao) {
    return 'Produto de Informática';
  }

  String getDescricao() {
    return descricao + autor;
  }
}
