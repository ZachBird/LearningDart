void main() {
  // 变量声明
  var a = 'bird';
  print(a);

  var b;
  print(b);

  b = 10;
  print(b);

  b = 'str';
  print(b);

  final c = 'final';
  print(c);

  /**
   * final 关键词只能赋值一次
   */
//  c = 10;// Error

  // 变量声明
  const d = 20;
  print(d);
//  d = 'str'; // Error

  /**
   * 目前学习进度来讲，还分不清final和const的区别
   */
}
