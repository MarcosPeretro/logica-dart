void main(List<String> args) {
  int i = 1;
  while (i <= 30) {
    print(i % 2 != 0 ? "impar: $i" : "Par:   $i" );
    i++;
  }
}