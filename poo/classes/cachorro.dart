import 'animal.dart';

class Cachorro extends Animal {
  String nome;

  Cachorro({this.nome, idade, sexo}) : super(idade: idade, sexo: sexo);
}
