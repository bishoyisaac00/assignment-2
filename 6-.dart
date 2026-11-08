
import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);

  int reversed = 0;

  while (n > 0) {
    int digit = n % 10;

    reversed = reversed * 10 + digit;

    n = n ~/ 10;
  }

  print("Reversed number = $reversed");
}
