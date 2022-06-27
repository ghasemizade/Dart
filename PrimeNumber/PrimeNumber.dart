import 'dart:io';

void main(List<String> args) {
  print("enter the number to check PrimeNumber :");
  int? inputuser = int.parse(stdin.readLineSync()!);
  int sum = 0;
  double temp = inputuser / 2;
  int newtemp = 0;

  for (int i = 2; i <= temp; i++)
  {
    if(inputuser % i == 0)
    {
      print("No");
      newtemp = 1;
      break;
    }
  }
  if (newtemp == 0)
  {
    print("Yes");
  }
}