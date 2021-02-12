import 'pessoa.dart';

class Aluno extends Pessoa {
  String _nome;
  DateTime _nascimento;

  Aluno();

  int _calculateAge(DateTime birthDate) {
    DateTime currentDate = DateTime.now();
    int age = currentDate.year - birthDate.year;
    int month1 = currentDate.month;
    int month2 = birthDate.month;
    if (month2 > month1) {
      age--;
    } else if (month1 == month2) {
      int day1 = currentDate.day;
      int day2 = birthDate.day;
      if (day2 > day1) {
        age--;
      }
    }
    return age;
  }

  String setNome(String nome) {
    this._nome = nome.toUpperCase();
  }

  String getNome() {
    return _nome;
  }

  int getIdade() {
    if(_nascimento == null){
      print("Data de nascimento nula");
      return null;
    }
    return _calculateAge(_nascimento);
  }

  void setNascimento(DateTime nascimento) {
    this._nascimento = nascimento;
  }

  DateTime getNascimento() {
    return _nascimento;
  }

  @override
  double retornaValorMensalidade() {
    return 13.30;
  }
}

// 