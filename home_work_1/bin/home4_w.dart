import 'dart:io';

void main() {

   print('введите цифру');
  var a = double.parse(stdin.readLineSync() ?? '0');
    
      double b = 32;
print('Градус Цельсия в Градус Фаренгейта  = ${(a * 9/5) + 32}');
}