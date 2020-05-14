void main(){
  
  //numeros
  int empleado = 10;
  double pi = 3.141592;

  print('$empleado - $pi');
  
  // string
   String nombre = 'Ton\'y';

  print(nombre);
  print(nombre[0]);
  print(nombre[nombre.length-1]);


  //booleano
  bool activado = true;

  print(activado);

  activado = !activado;
  if(activado) {
    print('el motor esta funcionando');
  } else {
    print('el motor esta apagado');
  }


  //lista

  List<int> numeros = [1,2,3,4,5]; //List<int> define el tipo de valor que espera

  print(numeros);

  numeros.add(6);
  print(numeros);

  List masNumeros = List(10);

  print(masNumeros);


  //map (object)
  String propiedad = 'soltero';

  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 32,
    'soltero': true
  };
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

//indicar el tipo de llave y valor
  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    3: 'Strange'
  };

  personas.addAll({4: 'Banner'});
  print(personas);

  print(personas[2]);

  
}