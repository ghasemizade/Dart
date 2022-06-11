import 'dart:io';

void main()
{


  print("enter the radius of circle :");
  int? radius = int.parse(stdin.readLineSync()!);
  var pi = 3.14;
  var environment = 2 * radius * pi;
  var diameter = 2 * radius;
  var area = pi * radius * radius;

  print("environment : $environment, diameter : $diameter, area : $area");  

}