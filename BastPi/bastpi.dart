import 'dart:ffi';
import 'dart:io';
import 'dart:svg';
import 'dart:typed_data';

void main(List<String> args) {
  print("enter the number to calculate bastpi :");
  int? Number = int.parse(stdin.readLineSync()!);
  double pi = 3.14;

  double circumference = 2 * pi * Number;
  pi = circumference / Number;
  print (pi);
}