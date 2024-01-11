void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('http://www.google.com');
    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw 'Error en la peticion';
  //return 'Tenemos un valor en la peticion';

  // return Future.delayed(const Duration(seconds: 1), () {
  //   throw 'Error en la peticion http';
  //   //return 'Respuesta de la petición http';
  // });
}
