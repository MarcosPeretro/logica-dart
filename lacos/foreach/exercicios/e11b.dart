void main(List<String> args) {
  Map<String, List<dynamic>> produtos = {
    'Espada' : [10, 80.30],
    'Armadura' : [0, 380.40],
    'Escudo' : [4000, 9.99],
    'Suprimentos' : [2, 19.99],
    'Arma' : [1, 40000.80]
  };
    produtos.forEach((key, value) {
      print("Item: $key \nEstoque: ${value[0]} Preço: ${value[1]}");
    });

    print("");

    produtos.forEach((key, value) {
      if (value[0] > 0) {
        value[1] *= 1.1;
        print("Item: $key \nEstoque: ${value[0]} Preço: ${value[1]}");
      }else if(value[0] == 0){
        print("Item: $key \nEstoque: ${value[0]}, Preço: ${value[1]}");
      };
  });
}