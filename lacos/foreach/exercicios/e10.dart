void main(List<String> args) {
  List<int> numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> alfabeto = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'i', 'J'];
  numeros.forEach((numero) {
    print(alfabeto[numero]);
  });
}