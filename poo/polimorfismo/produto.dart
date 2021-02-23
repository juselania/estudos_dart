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

  String getDescricao(){
    return descricao + autor;
  }
}

/*
Crie uma classe “Main” que irá simular a compra de um cliente de vários
mouses e livros, deve haver apenas um vector/arraylist na classe “Main” para
armazenamento de todos os livros e mouses. Esse vector/arraylist deve se
chamar “carrinho” que simula o carrinho de compras de produtos variados de
um cliente em um e-commerce. Insira nesse “carrinho” vários mouses e livros
e depois chame o método “getDescrição” de todos os objetos presentes no
vector/arraylist. Para o usuário do carrinho saber as informações dos produtos
em seu carrinho */