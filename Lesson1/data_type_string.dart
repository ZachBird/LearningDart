void main() {
  String str1 = 'Dart';
  print(str1);

  String str2 = '''Hello
  Dart''';
  print(str2);

  String str3 = 'Hello \n Dart';
  print(str3);

  /**
   * 前缀 r 的作用是把字符串中所有特殊含义的符号无效化
   * 如 转义字符， 插入表达式
   */
  String str4 = r'Hello \n Dart';
  print(str4);

  String str5 = r'${1 + 2}';
  print(str5);

  print('------');
  String str6 = 'This is ';
  print(str6 + 'Dog');
  print(str6 * 5);
  print(str3 == str4);
  print(str6.length);
//  print(str6[9]);// if index > String length it will throw Error
  print(str6[2]);
  print(str6.isEmpty);
  print(str6.isNotEmpty);

  print('------');
  int a = 1;
  int b = 2;
  print('a + b = ${a + b}');
  int c = a + b;
  print('a + b = $c');

  print('------');
  print(str6.contains('This'));
  print(str6.substring(0, 3));
  print(str6.startsWith('T'));
  print(str6.endsWith('is '));
  List list = str6.split(' ');
  print(list);
  print(str6.replaceAll('This', 'That'));
  print('------');
}