import 'cadastro.dart';

class AgendaService {
  List<Cadastro> listaCadastro = List<Cadastro>();

  void incluir(String nome, String sexo, int idade) {
    Cadastro cadastro = Cadastro(nome, sexo, idade);
    listaCadastro.add(cadastro);
  }

  void remover(Cadastro cadastros) {
    listaCadastro.remove(cadastros);
  }
  
  Cadastro getByNome(String nome){
    var itensNome = listaCadastro.where((elemento){
      return elemento.getNome == _nome
    });
  }


  List<Cadastro> getAll() {
    return listaCadastro;
    //  throw UnimplementedError();
  }
}
