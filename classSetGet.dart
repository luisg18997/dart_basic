void main() {

  final cuadrado = new Cuadrado();
  cuadrado.lado = 10;
  print(cuadrado);

  print('el area es : ${cuadrado.area}');

}

class Cuadrado {
  double _lado;
  double _area;

  //setters
  set lado(double valor){
    if(valor <= 0){
      throw('EL lado no puede ser menor o igual a 0');
    }
    _lado = valor;
  }

  //getters
  double get area  =>  _lado * _lado;
  

  toString() => 'Lado: $_lado';
}