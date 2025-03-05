void main(List<String> args) {
  Map<String, List<dynamic>> produtos = {
    'Espada' : [10, 80.30],
    'Armadura' : [0, 380.40],
    'Escudo' : [4000, 9.99],
    'Suprimentos' : [2, 19.99],
    'Arma' : [1, 40000.80]
  };
   produtos.forEach((key, value) {
      print("$key $value");
    });

    Map<String, List<dynamic>> produtoNovo = Map.fromEntries(produtos.entries.map((estoque) {

    if (estoque.value[0] > 0) {
      estoque.value[1] *= 1.1;
    } 
    return MapEntry(estoque.key, estoque.value);
  }));

      print("");
      
  produtoNovo.forEach((key, value) {
      print("$key $value");
    });
}