void main() {
  //DART ASIGNA A ESTA VARIABLE TIPO String POR QUE SE IGUALA A UNA CADENA DE CARACTERES:
  //var myName = 'Keing';

  //late(INICIALIZACIÓN TARDÍA), LA VARIABLE TENDRA VALOR AL MOMENTO DE USARSE:
  //late final myName = 'Keing';

  //final HACE QUE NO SE PUEDA CAMBIAR EL VALOR DE LA VARIABLE MAS ADELANTE,
  //SE ASIGNA EN TIEMPO DE EJECUCIÓN:
  //final myName = 'keing';

  //SE ASIGNA EL VALOR DE LA VARIABLE EN TIEMPO DE CONSTRUCCIÓN:
  //const myName = 'keing casabona';

  String myName = 'Keing';

  //INTERPOLACIÓM DE STRING:
  print('Hola $myName');
  print('Hola2 ${myName.toUpperCase()}');
}
