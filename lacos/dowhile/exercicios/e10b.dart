void main(List<String> args) {
  int i = 0;

  do {
    if (i % 4 == 0 && i % 7 == 0) {
      print("$i é divisivel por 4 e 7");
    }else if(i % 4 == 0){
      print("$i é divisivel por 4");
    }else if(i % 7 == 0){
      print("$i é divisivel por 7");
    }
    i++;
  } while (i <= 100);
}