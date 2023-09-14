// import 'package:home_work_1/home_work_1.dart' as home_work_1;

// void main(List<String> arguments) {
//   print('tema');
// }
import 'dart:ffi';
import 'dart:io';

void main() {
  print('введите число:');
  
  var a = int.parse(stdin.readLineSync() ?? '0');

  print("введите число b:");

  var b = int.parse(stdin.readLineSync() ?? '0');
   print('Результат: $a + $b= ${a+b}');

    print('Результат: $a - $b= ${a-b}');

     print('Результат: $a * $b= ${a*b}');

      print('Результат: $a / $b= ${a/b}');
  
}