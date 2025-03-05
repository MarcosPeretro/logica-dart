void main(List<String> args) {
  List<int> numeros = [2, 30, 4124, 395, 230];
  int contador = 0 ;
  for (var numero in numeros) {
    contador++;
    print("Posição : $contador Valor: $numero");
  }
}