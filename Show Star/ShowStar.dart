import 'dart:io';

void main()
{
  print("entery number to print star till to show your input:");
  int? numStar = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i < numStar; i++)
  {
    print ("*");
  }
}