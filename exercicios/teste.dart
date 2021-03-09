void main() {
  final list = <Map>[
      {"id": '1',  "name": "Abc Brasil","image": "assets/bancosimg/abcbrasil.png"},
      {"id": '2',  "name": "Abn Amro", "image": "assets/bancosimg/abnamro.png"},
    ];

  print(list.where((e) => e['id'] == 1));
  print(list.where((e) => e['id'] == '1'));
}