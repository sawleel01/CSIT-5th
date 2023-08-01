import "dart:io";
void main()
{
    print("Enter your name\t");
    String?name=stdin.readLineSync();
    print("Please Enter your age");
    int?age=int.parse(stdin.readLineSync()!);
}