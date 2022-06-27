import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("Enter the number :");
  double? inputuser = double.parse(stdin.readLineSync()!);

  print("enter the char :");
  String? symbol = stdin.readLineSync();

  double modnum, inputrevers = 0;

  for (double i = inputuser; 0 < 5; i++)
  {
    modnum = inputuser % 10;
    inputuser = inputrevers * 10 + modnum;
    inputuser /= 10;
  }

  for (double i = inputrevers; 0 < inputrevers; i++)
  {
    modnum = inputrevers % 10;
    inputrevers /= 10;
    print(inputrevers);
    print(symbol);
  }

}