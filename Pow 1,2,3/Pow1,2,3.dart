import 'dart:io';

void main()
{
  print("enter the number and then calculater power of 1, 2, 3:");
  int? number = int.parse(stdin.readLineSync()!);
  var power1 = number;
  var power2 = number*number;
  var power3 = number*number*number;

  print("power 1 : $power1, power 2 : $power2, power 3 : $power3");
  
}