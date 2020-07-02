// Arrow functions and lamdas in dart

main(List<String> arguments) {
  funcionArrow(2, 3);

  var result = funcionArrowRetorno(10, 5);
  print(result);

  List list = ['Rojo', 'Azul', 'Verde'];

  // Annonymous function
  list.forEach((val) {
    if (val == 'Rojo') {
      print(val);
    }
  });
}

void funcionArrow(int a, int b) => print('el resultado sera ${a + b}');

int funcionArrowRetorno(int num1, int num2) => num1 + num2;
