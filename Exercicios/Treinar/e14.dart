void main(List<String> args) {
  Map<String, double> Notas = {
    'Alice': 10,
    'Enzo': 7,
    'José': 6
  };
Map<String, double> aprovados = Map.fromEntries(Notas.entries.where((entry) => entry.value >= 7));
  print('Aprovados : ${aprovados.keys.toList()}');
}