import 'dart:core';
import 'dart:io';
import 'dart:collection';


void test(var p)
{
  for (var i = 0; i < p; i++) {
    print(i);
  }
}


main()
{
  print("hello");
  DateTime today=DateTime.now();
  print(today);
  test(6);
  String  n=stdin.readLineSync();

  DoubleLinkedQueue<int> k;
  try
  {
    
      k.firstEntry();
  }
  catch(NoSuchMethodError)
  {
    print('nothing');
  }
  print(n);
  print(k);
}
