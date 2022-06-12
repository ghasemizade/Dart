import 'dart:io';

void main()
{
  print("enter the two numbers and then calculate divisions:");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);

  int div1 = 0;
  int mod = num1;

  for (int counter = 0;; counter++)
  {
    if (mod >= num2)
    {
      div1++;
      mod -= num2;
    }
    else
    {
      break;
    }
    print(div1);
  }
}