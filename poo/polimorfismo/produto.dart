main() {
  Mouse mouse = Mouse("Mouse otico");
}

class Produto {
  String nomeLoja;
  double preco;
  String descricao;

  Produto(this.descricao);

  String setDescricao(String descricao) {
    return 'Produto de Informática';
  }

  String getDescricao() {
    return descricao;
  }

  String setnomeLoja(String nomeLoja) {
    this.nomeLoja = nomeLoja;
  }

  String getnomeLoja() {
    return nomeLoja;
  }

  double getPreco(double preco) {
    this.preco = preco;
  }

  double setPreco() {
    return preco;
  }
}

class Mouse extends Produto {
  String tipo;

  Mouse(descricao) : super(descricao.descricao);

  String getDescricao() {
    return descricao + tipo;
  }
}

class Livro extends Mouse {
  String autor;

  Livro(descricao) : super(descricao.descricao);

  String setDescricao(String descricao) {
    return 'Produto de Informática';
  }
}
