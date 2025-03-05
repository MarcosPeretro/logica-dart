void main(List<String> args) {
  List<List<int>> numeros = [
    [2, 2],
    [2, 2],
  ];

  List<List<int>> numeros2 = [
    [4, 4],
    [4, 4],
  ];

  // List<List<int>> matrizNova = [
  //   [0, 0],
  //   [0, 0],
  // ];

  List<List<int>> matrizNova = List.generate(2, (_) => List.filled(2, 0));
  
  for (var i = 0; i < numeros.length; i++) {
    for (var j = 0; j < numeros2.length; j++) {
      matrizNova[i][j] = numeros[i][j] * numeros2[i][j];
    }
  }
  print(matrizNova);
}
