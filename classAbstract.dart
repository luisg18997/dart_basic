void main() {
  final perro = new Perro();
  perro.emitirSonido();

  final gato = new Gato();
  gato.emitirSonido();
}

//class abstract
abstract class Animal {
  int patas;

  void emitirSonido();
}


//clas in implement animal
class Perro implements Animal {
  int patas;
  int colas;
  
  void emitirSonido() => print('GUAUUUUU!');
}


class Gato implements Animal {
  int patas;
  
  void emitirSonido() => print('MIAUUUUU!');
}