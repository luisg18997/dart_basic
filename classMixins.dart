void main() {
  final pato = new Pato();
  pato.volar();
  final pezVolador = new PezVolador();
  pezVolador.nadar();
}

//  classs principal padre
abstract class Animal {

}

// class seconds of animal
abstract class Mamifero extends Animal {

}

abstract class Ave extends Animal {

}

abstract class Pez extends Animal {

}

// class necesaries for the mixins
abstract class Caminante {
  void caminar() => print("Estoy caminando!");
}

abstract class Volador {
  void volar() => print("Estoy volando!");
}

abstract class Nadador {
  void nadar() => print("Estoy nadando!");
}

// class mixins with type animal and attributties
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}