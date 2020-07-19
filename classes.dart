class Empleado {
  var id;
  var nombre;

  Empleado(this.nombre, this.id); // Constructor

  String cumpleHorario(bool cumplido) {
    return cumplido ? 'Cumplio el horario' : 'No cumplio el horario';
  }

  void trabajar() {
    print("Estoy trabajando :)");
  }

  void hablar() {
    print('Hola, mi nombre es $nombre');
  }
}

main(List<String> arguments) {
  Empleado cesar = Empleado('343225', 'Cesar');
  cesar.hablar();
  cesar.trabajar();
  print(cesar.cumpleHorario(false));
}
