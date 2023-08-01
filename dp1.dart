 import "dart:io";
 void main()
 int n = 0;
  do{
    print("Plesae enter a number between 1-50");
    var inputNumber = int.parse(stdin.readLineSync());
    n += inputNumber;
    print("Loop running with value $n");
    while(n <= 50);
    print("Loop Exited with final value $n");
  }
   