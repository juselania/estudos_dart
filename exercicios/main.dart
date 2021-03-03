import 'agendaService.dart';
import 'cadastro.dart';

main() {
  AgendaService contato = AgendaService();

  contato.incluir('Marta', 'f', 25);

  var itens = contato.getAll();
  for(int i=0; i<itens.length; i++){
    print(itens[1]);
  }
}
