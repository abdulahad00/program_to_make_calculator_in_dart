import 'dart:io';
import 'function.dart';
void main() {
print("Enter First Number");
int firstvalue=int.parse(stdin.readLineSync()!);
print("Enter Second Number");
int secondvalue=int.parse(stdin.readLineSync()!);
print("Enter Your Choice \n 1: + \n 2: - \n 3: * \n 4: / ");
int choice=int.parse(stdin.readLineSync()!);
cal(firstvalue, secondvalue, choice);

}
