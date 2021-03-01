class AgendaService {
  var _nomes = ['Ana', 'Marcos', 'Júnior'];
  var _sexo = ['f', 'm'];
  var _idade = [33, 31, 28];

  incluir(String nome, String sexo, int idade) {
    var agenda = AgendaService();

  }

  remover(String nome) {
    print("Deletado");
  }

  List<AgendaService> getAll() {
    throw UnimplementedError();
  }
}
