void main(List<String> args) {
  List<String> listaNova = [];
  int contador = 0;
  Map<String, int> elementos = {
    'Hidrogenio' : 1,
    'Ar': 2,
    'Potassio' : 3, 
    'Fogo' : 4, 
    'Boro' : 5 
  };
   listaNova = elementos.keys.toList();
  while (listaNova.isNotEmpty) {
    listaNova.removeAt(0);
    contador++;
  }
  print(contador);
}