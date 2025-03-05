void main(List<String> args) {
  List<String> frutas = ['Banana','Maça', 'morango', 'uva'];
  frutas.asMap().forEach((indice, fruta){
    print("indice: $indice valor $fruta");
  });
}