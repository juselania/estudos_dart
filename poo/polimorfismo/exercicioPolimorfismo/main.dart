import 'produto.dart';

main() {
  List<Produto> carrinho = List<Produto>();
  Mouse mouse = Mouse("logi ", ' gamer');

  Livro livro = Livro('Pequeno Principe', ' Bruno');

  carrinho.add(mouse);
  carrinho.add(livro);

  for (int i = 0; i < carrinho.length; i++) {
    print(carrinho[i].getDescricao());
  }
}
