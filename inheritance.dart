// Inheritance in Dart

class Empleado {
  var id;
  var nombre;
  double salario = 0.0;

  void calcularSalario() {
    print("El trabajador tiene un salario de ${salario * 5.5}");
  }
}

class Chofer extends Empleado {
  String vehiculoAsignado = '';

  void manejarVehiculoAsignado() {
    print("El chofer esta manejando");
  }
}

main() {
  Chofer chofer = new Chofer();
  chofer.id = 1;
  chofer.nombre = 'Cesar';
  chofer.salario = 200.0;
  chofer.calcularSalario();
  chofer.manejarVehiculoAsignado();
}
