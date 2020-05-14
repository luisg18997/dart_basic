import 'dart:convert';

void main(){
  /*  forma tradciional de crear nueva instancia de class
  final wolverine = new Heroe(poder: 'Regeneracion', nombre: 'Logan'); */

  //parse json
  final rawJson = '{"nombre": "Logan", "poder": "Regeneracion"}';
  final parsedJson = json.decode(rawJson);
  // print(parsedJson);
  final wolverine = new Heroe.fromJson(parsedJson);
  print(wolverine.toString());

}

class Heroe{
   String nombre;
   String poder;

 /*
 version tradicional de declarar constructor 
  Heroe({String nombre = 'sin nombre', String poder}){
    this.nombre = nombre;
    this.poder = poder;
  } 
  
  String toString(){
    return 'nombre: $nombre - poder: $poder';
  } */

  Heroe({this.nombre, this.poder}); // forma corta para definir constructor

  String toString() => 'nombre: $nombre - poder: $poder';

  //constructor con nombre
  Heroe.fromJson(parsedJson){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}