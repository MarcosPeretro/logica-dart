void main(List<String> args) {
  List<int> numeros = [1, 20, 30, 400, 500];

    numeros.sort((a, b) => a.compareTo(b));
    print(numeros);
}