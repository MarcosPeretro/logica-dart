void main(List<String> args) {
  Map<String, int> idades = {
    'Alice': 10,
    'Enzo': 490,
    'José': 18
  };
Map<String, int> maiores = Map.fromEntries(idades.entries.
  where((entry) => entry.value >= 18)
  );
  print('Maiores de 18 anos: ${maiores.keys.toList()}');
}