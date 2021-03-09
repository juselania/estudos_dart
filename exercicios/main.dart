import 'agendaService.dart';

main() {
  AgendaService contato = AgendaService();

  contato.incluir('Marta', 'f', 25);
  contato.incluir('Marcos', 'm', 38);
  contato.incluir('Fernando', 'm', 35);
/*
  var itens = contato.getAll();
  for (int i = 0; i < itens.length; i++) {
    print(itens[i].getNome());
    print(itens[i].getSexo());
  }

  var itenscontato = itens[0];
  contato.remover(itenscontato);
*/
//print(contato.getAll());
  print(contato.getByNome('Fernando').toString());
}
