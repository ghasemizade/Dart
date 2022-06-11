import 'dart:io';

void main()
{
  print("enter the three number for triangle valid or not !?:");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int? c = int.parse(stdin.readLineSync()!);

  if (a + b > c && a + c > b && c + b > a)
  {
    print("this numbers create triangle :)");
  }
  else
  {
    print("this numbers does not create triangle !");
  }
}