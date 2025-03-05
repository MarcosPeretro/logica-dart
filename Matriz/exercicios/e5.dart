void main(List<String> args) {
  List<List<int>> numeros = [
    [2,3],
    [5,8]
  ];
  int contador = 0;
  for (var i = 0; i < numeros.length; i++) {
    for (var j = 0; j < numeros[i].length; j++) {
      if (numeros[i][j] % 2 == 0) {
        contador++;
      }
    }
  }
  print('Essa é a quantidade de números pares : $contador');
}