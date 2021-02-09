import 'departamento.dart';

main() {
  var departamento =
      Departamento(nome: 'Joana Lucia', idade: 32, sexo: 'f', setor: 'RH');
  print(
      "A funcionária ${departamento.nome} tem ${departamento.idade} do sexo ${departamento.sexo}, pertence ao depatamento do ${departamento.setor}");
}
