import 'dart:io';

void main() {


print(' 1. USD (покупка: 87.0, продажа: 87.25)');
print(' 2. EUR (покупка: 94.50, продажа: 95.40)');
print(' 3. RUB (покупка: 0.9000, продажа: 0.9150)');


   print('введите сумму: (СОМ = USA)');
  var a = int.parse(stdin.readLineSync() ?? '0');
  double c = 87.0;
 
print('$a * 87.0 = ${a*c}');

 double d = 94.50;


print('введите сумму: (СОМ = EUR)');
  var b = int.parse(stdin.readLineSync() ?? '0');
 print(' $b * 94.50 = ${b*d}');

  double e = 0.9000;
  
print('введите сумму: (СОМ = RUB)');
  var f = int.parse(stdin.readLineSync() ?? '0');
 print(' $f * 0.9000 = ${f*e}');
} 
