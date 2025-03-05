import 'dart:math';

void main(List<String> args) {
  List<List<int>> numeros = [
    [2, 3, 4],
    [5, 8, 6],
    [9, 102, 5]
  ];
  for (var i = 0; i < numeros.length; i++) {
    for (var j = 0; j < numeros[i].length; j++) {
        numeros[i][j] = Random().nextInt(100)+1;
    }
  }
print(numeros);
}