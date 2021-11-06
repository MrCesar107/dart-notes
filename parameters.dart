// function Parameters

main(List<String> arguments) {
  paramRequerido(1, 2);
  paramOpcional(1);
  paramOpcionalNombrado(1);
}

// In this function, all params are required and needed to init
void paramRequerido(int a, int b) {
  print('Imprimir param1 $a');
  print('Imprimir param2 $b');
}

// In this function type, only first param is required but second it's optional
void paramOpcional(int a, [int b = 0]) {
  print('Imprimir param1 $a');
  print('Imprimir param2 $b');
}

// This function is like the second but the second parameter you can
// define it with a default value
void paramOpcionalNombrado(int a, {int b = 0}) {
  print('Imprimir param1 $a');
  print('Imprimir param2 $b');
}
