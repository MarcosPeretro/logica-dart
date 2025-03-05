void main(List<String> args) {
  List<int> numeros = [300, 20, 2365, 37];
  int contador = 0;
  numeros.forEach((numero) {
    print("numero : $numero \nposição no index: $contador \n");
    contador++;
  });
}
