
import 'dart:io';

void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);

  int max = num;
  int min = num;

  for (int i = 2; i <= n; i++) {
    print("Enter number:");
    num = int.parse(stdin.readLineSync()!);

    if (num > max) {
      max = num;
    }

    if (num < min) {
      min = num;
    }
  }

  print("Maximum = $max");
  print("Minimum = $min");
}
