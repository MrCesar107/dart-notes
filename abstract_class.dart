// Abstract classes in dart

abstract class Empleado {
  var id;
  var nombre;
  double salario;

  void calcularSalario() {
    print("El salario del empleado es ${salario * 5.5}");
  }

  void actividad();
}

class Chofer {
  void manejar() {
    print("El chofer esta manejando");
  }
}

class Cajero extends Empleado {
  String cajaAsignada;

  void cobrar() {
    print("Estoy cobrando");
  }

  @override
  void actividad() {
    print("Caminar");
  }

  @override
  void calcularSalario() {
    print("El salario del empleado es ${salario * 2.5}");
  }
}

main() {
  Cajero cajero = new Cajero();
  cajero.id = 1;
  cajero.nombre = "Cesar";
  cajero.salario = 100.0;

  cajero.actividad();
  cajero.calcularSalario();
}
