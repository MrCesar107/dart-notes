// Interfaces in Dart

class Empleado {
  var id;
  var nombre;
  double salario;

  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }
}

class Conducta {
  void buenaConducta() {
    print('El empleado se comporto correctamente');
  }
}

class Chofer implements Empleado, Conducta {
  var id = 1;
  var nombre = 'Samuel';
  double salario = 200.0;

  @override
  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }

  @override
  void buenaConducta() {
    print('El cajero tuvo buena conducta');
  }
}

class Cajero implements Empleado, Conducta {
  var id = 1;
  var nombre = 'Samuel';
  double salario = 100.0;

  @override
  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }

  @override
  void buenaConducta() {
    print('El cajero tuvo conducta adecuada');
  }
}

main() {
  Chofer chofer = new Chofer();
  chofer.buenaConducta();
  chofer.calcularSalario();

  Cajero cajero = new Cajero();
  cajero.buenaConducta();
  cajero.calcularSalario();
}
