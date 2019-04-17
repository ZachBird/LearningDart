void main() {
  num a = 10;
  a = 6.18;

  int b = 20;
//  b = 1.23; // Error

  double c = 11.5;
//  c = 10; // Error
  print('------');
  // operator
  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);
  // NaN
  print(0.0 / 0.0);

  print('------');

  int d = 2;
  print(d.isEven);
  print(d.isOdd);

  print('------');
  int e = 3;
  print(e.isEven);
  print(e.isOdd);

  print('------');
  int f = -10;
  print(f.abs());

  print('------');
  double g = 10.4;
  print(g.round());
  print(g.floor());
  print(g.ceil());

  print('------');
  g = 10.5;
  print(g.round());
  print(g.floor());
  print(g.ceil());

  print('------');
  g = 10.6;
  print(g.round());
  print(g.floor());
  print(g.ceil());

  print('------');
  print(g.toInt());

  print('------');
  print(e.toDouble());

  print('------');
}