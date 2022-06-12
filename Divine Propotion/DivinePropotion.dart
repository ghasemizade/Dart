import 'dart:io';

void main()
{
  print("calculate divine Propotion");
  int? number = int.parse(stdin.readLineSync()!);
  
  print(number / 1.618);
  print(number * 1.618);
}