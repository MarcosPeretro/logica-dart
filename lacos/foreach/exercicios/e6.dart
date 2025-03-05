void main(List<String> args) {
  List<int> pares = [0, 2, 3, 4, 5, 7, 9];

  pares.forEach((par){
    if (par % 2 ==0) {
      print(par);
    }
  });
}