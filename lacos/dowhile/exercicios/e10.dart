void main(List<String> args) {
  int i = 0;
  List<int> dPA = []; //Divisivel por ambos
  List<int> dP4 = []; //Divisivel por 4
  List<int> dP7 = []; //Divisivel por 7

  do {
    if (i % 4 == 0 && i % 7 == 0) {
      dPA.add(i);
    } else if(i % 4 == 0) {
      dP4.add(i);
    } else if(i % 7 == 0){
      dP7.add(i);
    } else{}
    i++;
  } while (i <= 100);
  print(dPA);
  print(dP4);
  print(dP7);
}