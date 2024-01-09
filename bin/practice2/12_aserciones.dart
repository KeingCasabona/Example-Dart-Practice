void main() {
  final mySquare = Square(side: -10);

  mySquare._side = 5;
  print(mySquare.area);
}

class Square {
  double _side;

  //CLASE DE ASERCIONES:
  Square({required double side})
      : assert(side >= 0, 'side must be  >=0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print('setting new value $value');
    if (value < 0) throw 'Value must be >0 ';
  }

  double calculateArea() {
    return _side * _side;
  }
}
