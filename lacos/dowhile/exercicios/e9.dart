void main(List<String> args) {
  int result = 0;
  int i = 0;

  do {
    result += i;
    i += 2;
  } while (i <= 100);
  print(result);
}