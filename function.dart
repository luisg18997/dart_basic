void main () {
    String mensaje = saludar2(texto: 'hola,', nombre:'Luis');
    print(mensaje);
}


String saludar({String texto,String nombre}) {
  // print('hola funtion');
  return '$texto $nombre';
}

// function de flecha
String saludar2({String texto,String nombre}) => '$texto $nombre';