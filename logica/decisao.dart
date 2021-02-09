import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print("Digite um nome");
    String text = stdin.readLineSync();

    if (text == "sair") {
      condicao = false;
      print("Você finalizou o programa!");
    } else {
      print("Já vai sair $text ?");
    }
  }
}
