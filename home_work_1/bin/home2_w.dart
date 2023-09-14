import 'dart:io';

void main() {

  print('введите число:');

  var a = int.parse(stdin.readLineSync()!);
  print(a.isEven);
 
  print('введите число:');

  var b = int.parse(stdin.readLineSync()!);
  print(b.isEven);
 
}