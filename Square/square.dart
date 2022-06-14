import 'dart:io';

void main()
{
  print("enter the number for draw square:");
  int? side = int.parse(stdin.readLineSync()!);

  int counter = 0;
  for (int height = 1; height < side; height++)
  {
    for(int width = 1; width < side; width++)
    {
      stdout.write("");
      stdout.write("* ");
    }
    print("\n");
  }
}