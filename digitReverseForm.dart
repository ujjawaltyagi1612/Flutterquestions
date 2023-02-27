import 'dart:io';

void main() {
  print("Enter any number");
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0;
  while (n != 0) {
    int d = n % 10;
    rev = rev * 10 + d;
    n = n ~/ 10;
  }
  while (rev != 0) {
    int a = rev % 10;
    print(a);
    rev = rev ~/ 10;
  }
}
