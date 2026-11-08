
import 'dart:io';

void main() {
  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zeros = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter number:");
    int num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      positive++;
    } 
    else if (num < 0) {
      negative++;
    } 
    else {
      zeros++;
    }
  }

  print("Positive = $positive");
  print("Negative = $negative");
  print("Zeros = $zeros");
}
