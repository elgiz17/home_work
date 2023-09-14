import 'dart:ffi';
import 'dart:io';

void main() {

 print('введите число');

  var a = int.parse(stdin.readLineSync() ?? '0');

    print('Реезультат : $a * 1 = ${a*1}');
  print(' Реезультат : $a * 2 = ${a*2}');
  print(' Реезультат : $a * 3 = ${a*3}');
  print(' Реезультат : $a * 4 = ${a*4}');
  print('Реезультат : $a * 5 =${a*5}');
  print('Реезультат : $a * 6 = ${a*6}');
  print(' Реезультат : $a * 7 = ${a*7}'); 
  print('Реезультат : $a * 8 =${a*8}');
   print('Реезультат : $a * 9 = ${a*9}');
    print('Реезультат : $a * 10 =${a*10}');
   

}