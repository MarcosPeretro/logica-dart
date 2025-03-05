void main(List<String> args) {
  List<String> letras = ["Palavra grande", "Boro", "Morango", "Luz", "Toca"];

  letras.forEach((palavra){
    if (palavra.length > 5 ) {
      print(palavra);
    }
  });
}