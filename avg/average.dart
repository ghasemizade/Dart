import 'dart:io';

void main()
{
  print("enter the number and then calculater power of 1, 2, 3:");
  
  var arr = [5,26,35,56,98];
  int temp = 0;
  var average = 0;

  for (int i = 0; i < 5; i++)
  {
    temp += arr[i];
  }

  average = temp / 5;
  print ("average : $average");
}