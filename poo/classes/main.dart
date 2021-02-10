import 'cachorro.dart';

main() {
  var cachorro =
      Cachorro(nome: 'Cacau', idade: 1, sexo: 'femnino');
  print(
      "O animal ${cachorro.nome} tem ${cachorro.idade} anos e pertence ao sexo ${cachorro.sexo}");
}
