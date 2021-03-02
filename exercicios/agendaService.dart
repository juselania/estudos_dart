class AgendaService {
  var _nome = ['Ana', 'Marcos', 'Júnior'];
  var _sexo = ['f', 'm'];
  var _idade = [33, 31, 28];

  incluir(String nome, String sexo, int idade) {}

  remover(String nome) {
    print("Deletado");
  }

  List<AgendaService> getAll() {
    throw UnimplementedError();
  }
}
