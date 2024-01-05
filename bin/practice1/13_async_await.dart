void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://fdfd');
    print('exito: $value');
  } catch (error) {
    print('Tenemos un error $error');
  } finally {
    print('fin del try y catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  throw Exception('no hay parametros en el url');
  //return 'Tenemos un valor de la peticion';
}
