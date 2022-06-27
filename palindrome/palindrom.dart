import 'dart:io';

void main(List<String> args) {
  print("enter the number :");
  double? inputuser = double.parse(stdin.readLineSync()!);

  double Tempnumber = inputuser;
  double mod;
  double revers = 0;

  if (inputuser < 0)
  {
    print ("false");
  }
  while(inputuser != 0)
  {
    mod = inputuser % 10;
    revers = revers * 10 + mod;
    Tempnumber = Tempnumber / 10;
  }
  if (Tempnumber == revers)
  {
    print("Yes");
  }
  else
  {
    print("Not");
  }
}