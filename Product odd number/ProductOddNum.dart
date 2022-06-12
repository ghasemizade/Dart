import 'dart:io';
import 'dart:math';
void main()
{
  print("enter the two numbers and then calculate product odd number between them :");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int sum1 = 1;
  int sum2 = 1;

  if (num1 > num2)
  {
    for (int counter = num2; counter < num1; counter++)
    {
     if (counter % 2 == 1)
      {
        sum1 *= counter;
      }
    }
    print(sum1);
  }
  if (num1 < num2)
  {
    for (int counter = num1; counter < num2; counter++)
    {
      if (counter % 2 == 1)
      {
        sum2 *= counter;
      }
    }
      print(sum2);
  }
}