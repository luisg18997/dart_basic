
// async after function
void main() async{
  print('estamos a punto de pedir dato ');
 /*  httpGet('http//pruega.com/dara').then((data) {
    print(data);
  }); */

  String data = await httpGet('http//pruega.com/dara');
  print(data);

  print('ultima linea');
}

//futures === promise of js
Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola Mundo';
  });
}