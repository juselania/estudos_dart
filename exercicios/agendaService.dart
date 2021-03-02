import 'cadastro.dart';

class AgendaService {
  List<Cadastro> listaCadastro = List<Cadastro>();

  incluir(String nome, String sexo, int idade) {}

  remover(String nome) {
    print("Deletado");
  }

  List<AgendaService> getAll() {
    throw UnimplementedError();
  }
}
