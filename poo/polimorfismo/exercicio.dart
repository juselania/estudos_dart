import 'aluno.dart';

main() {
  Aluno aluno = Aluno();
  aluno.setNome("João");
  aluno.setNascimento(DateTime.parse('1989-09-09'));
  print(aluno.getIdade());
}
