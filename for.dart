// For structure in dart.

main(List<String> arguments) {
  // Normal for
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) print('Valor incrementado $i');
  }

  List<String> colors = ['Rojo', 'Azul', 'Amarillo'];

  // for in structure
  for (String color in colors) {
    print(color);
  }

  // for each with annonymous function
  print('Lambda function');
  colors.forEach((String color) {
    print(color);
  });

  // for each with arrow function
  print('Arrow function');
  colors.forEach((color) => print(color));
}
