void main() {
  final superman = new Heroe();
  superman.nombre = 'Clark kent';

  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';


}

abstract class Personaje {
  String poder;
  String nombre;
}

//extend clase padre
class Heroe extends Personaje {
  
  int valentia;
}

class Villano extends Personaje {
  int maldad;
}

