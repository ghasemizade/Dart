import 'dart:io';
import 'dart:math';
void main()
{
  print("enter the two numbers and then firstnumber power of secondnumber :");
  int? X = int.parse(stdin.readLineSync()!);
  int? Y = int.parse(stdin.readLineSync()!);
  var powXY = pow(X, Y);

  print(powXY);
}