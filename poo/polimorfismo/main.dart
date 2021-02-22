import 'produto.dart';

main() {
  List<Produto> carrinho = List<Produto>();
  Mouse mouse = Mouse('logi');
  Mouse('Dell');
  Mouse('Lenovo');

  Livro livro = Livro(
    'Pequeno Principe'
  );
   Livro(
    'Milagre da Manhã'
  );

  carrinho.add(mouse);
  carrinho.add(livro);

  for (int i = 0; i < carrinho.length; i++) {
    print(carrinho[i].descricao);
  }
}
