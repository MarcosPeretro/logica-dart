void main(List<String> args) {
  Map<String, double> prisao = {
    'Jack' : 1,
    'Pablo' : 2,
    'toreto' : 3
  };
  do{
    prisao.remove(prisao.keys.toList()[0]);
     print("estou no do while");
  }while(prisao.keys.toList().length > 0);
  print("Sai do while");
}