import 'aluno.dart';

main() {
  Aluno aluno = Aluno();
  aluno.setNome("João");
  aluno.setNascimento();
  var curso = aluno.getIdade();
  print(curso);
}
