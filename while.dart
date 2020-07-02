// While and do while

main(List<String> arguments) {
  int i = 0;

  while (i <= 10) {
    print('Valor: $i');
    i++;
  }

  do {
    print("Valor: $i");
    i++;
  } while (i <= 10);
}
