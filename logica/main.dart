main() {
  calcIdade();
}

calcIdade() {
  int idade = 3;

  if (idade < 1) {
    print("Animal está na fase infantil");
  } else if (idade > 2 && idade < 9) {
    print("Animal é adulto");
  } else {
    print("Animal é idoso");
  }
}
