import 'dart:collection';
import 'dart:convert';
import 'dart:ffi';
import 'dart:html';
import 'dart:io';

void main(List<String> args) {
  print("number till to calculater (5,25,10,15,20)");
  //int? inputuser = int.parse(stdin.readLineSync()!);
  int sum = 0;
  List<int> MyArray = [5,25,10,15,20];
  //MyArray = new Int[inputuser];
  int counter = 0;
  int count = 5;
  

  for (int i = 0; i < 5; i++)
  {
    sum += MyArray[i];
  }

  print ("count of number : $count");
  
  int min = MyArray[0];
  int max = MyArray[0];

  for(int i = 0; i < 5; i++)
  {
    if (MyArray[i] < min)
    {
      min = MyArray[i];
    }
    if(MyArray[i] > max)
    {
      max = MyArray[i];
    }
  }
  print("minimum number in this aray : $min");
  print("maximum number in this array : $max");


  double avg;
  avg = sum / count;
  print ("avrage of numbers : $avg");
  
  double submission, power, division;
  double variance = 0;
  for (int i = 1; i < 5; i++)
  {
    submission = (MyArray[i] - avg);
    power = submission * submission;
    division = power / count;
    variance += division;
  }
  print("variance : $variance");
  }
