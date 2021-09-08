import 'dart:io';

void main() {
  int i, f = 1;
  print("Enter a number to calculate its factorial");
  int? b = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= b; i++) {
    f = f * i;
  }
  print("The factorial is: $f");
}
