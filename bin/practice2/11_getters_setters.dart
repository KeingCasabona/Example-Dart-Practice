void main() {
  final mySquare = Square(side: 10);

  mySquare._side = 5;
  print(mySquare.area);
}

class Square {
  double _side;

  Square({required double side}) : _side = side;

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
