import 'funionario.dart';

class Departamento extends Funcionario {
  String setor;

  Departamento({this.setor, nome, idade, sexo})
      : super(nome: nome, idade: idade, sexo: sexo);
}
