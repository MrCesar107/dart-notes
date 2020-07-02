// Switch-case structure in dart

main(List<String> arguments) {
  int opcion = 2;

  switch (opcion) {
    case 1:
      print('Valor 2');
      break;

    case 2:
      print('Valor 1');
      continue continueHere;
    continueHere:
    case 3:
      print('Valor 3');
      break;

    default:
      print('Error');
  }
}
