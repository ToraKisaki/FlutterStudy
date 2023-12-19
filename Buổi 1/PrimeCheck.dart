import 'dart:io';
import 'dart:math';

isPrime(int x) {
  if (x <= 1)
    return false;
  else if (x > 2) {
    for (int i = 2; i <= sqrt(x); i++) {
      if (x % i == 0) return false;
    }
  }
  return true;
}

void main() {
  print("Input number to check for prime: ");
  int? a = int.parse(stdin.readLineSync()!);
  switch (isPrime(a)) {
    case true:
      print("Prime");
      break;
    case false:
      print("Not Prime");
      break;
  }
}
