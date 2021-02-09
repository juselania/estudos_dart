// 0 a 2 exibir vc é um bebe;
// 3 a 11 você é uma criança;
// 12 a 18 vc é um adolescente;
// entre 18 e 64 você é um adulto;
// a partir de 65 vc é um idoso;

main() {
  var faixaEtaria = calcIdade(12);
  var faixaString = faixaEtariaToString(faixaEtaria);

  //print(faixaEtaria);
  print(faixaString);
}

FaixaEtaria calcIdade(int idade) {
  if (idade >= 0 && idade <= 2) {
    return FaixaEtaria.bebe;
  } else if (idade >= 3 && idade <= 11) {
    return FaixaEtaria.crianca;
  } else if (idade >= 12 && idade <= 18) {
    return FaixaEtaria.adolescente;
  } else if (idade >= 18 && idade <= 64) {
    return FaixaEtaria.adulto;
  } else {
    return FaixaEtaria.idoso;
  }
}

enum FaixaEtaria { bebe, crianca, adolescente, adulto, idoso }

String faixaEtariaToString(FaixaEtaria faixa) {
  if (faixa == FaixaEtaria.bebe) {
    return "Você é um bebe";
  } else if (faixa == FaixaEtaria.crianca) {
    return "Você é uma criança";
  } else if (faixa == FaixaEtaria.adolescente) {
    return "Você é um adolescente";
  } else if (faixa == FaixaEtaria.adulto) {
    return "Você é adulto";
  } else {
    return "Você é um idoso";
  }
}

// mudar o metodo faixaetariatostring para utilizar switch ao invez de ifs encadeados;