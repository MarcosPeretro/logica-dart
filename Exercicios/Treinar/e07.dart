void main(List<String> args) {
  List<int> numeros = [1, 20, 30, 400, 500];
  int numerosx2 = 0;
  List<int> resultado = [];
    for (var i = 0; i < numeros.length; i++) {
      numerosx2 = numeros[i] * 2;
      resultado.add(numerosx2);
    }
  
    print(resultado);
}