void main() {
  int maiorNumero = 0;
  List<List<int>> matriz = [
    [10,20,30],
    [40,50,60]
  ];
  
  for (var i = 0; i < matriz.length; i++) {
    for (var j = 0; j < matriz[i].length; j++) {
      if (matriz[i][j] > maiorNumero) {
        maiorNumero = matriz[i][j];
      }
    }
    
  }
  print(maiorNumero);
}