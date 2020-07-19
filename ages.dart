main(List<String> arguments) {
  List<int> edades = [33, 15, 27, 40, 22, 10];
  ordenarEdades(edades);
  double average = promedioEdades(edades);

  print('La edad mayor es ${edades.last}');
  print('La edad menor es ${edades.first}');
  print('La edad promedio es $average');
}

void ordenarEdades(List<int> listaEdades) {
  // Implementation of bubble sort algorithm in dart.

  int lengthList = listaEdades.length;

  for (int i = 0; i < lengthList - 1; i++) {
    for (int j = 0; j < lengthList - i - 1; j++) {
      if (listaEdades[j] > listaEdades[j + 1]) {
        int temp = listaEdades[j];
        listaEdades[j] = listaEdades[j + 1];
        listaEdades[j + 1] = temp;
      }
    }
  }
}

double promedioEdades(List<int> listaEdades) {
  double result = 0;

  for (int i = 0; i < listaEdades.length; i++) {
    result += listaEdades[i];
  }

  result = result / listaEdades.length;

  return result;
}
