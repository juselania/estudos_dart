import 'produto.dart';

main() {
  List<Produto> listaProdutos = List<Produto>();
  Mouse mouse = Mouse('logi');
  Livro livro = Livro('Pequeno Principe');

  listaProdutos.add(mouse);
  listaProdutos.add(livro);

  for(int i=0; i < listaProdutos.length; i++){
    print(listaProdutos[i].descricao);
  }

}
