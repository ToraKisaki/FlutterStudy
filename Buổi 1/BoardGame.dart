import 'dart:io';

void main() {
  print("Hay nhap size cua boardgame (A x B): ");
  stdout.write(" A = ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write(" B = ");
  int? b = int.parse(stdin.readLineSync()!);
  for (int y = 0; y <= b; y++) {
    for (int x1 = 0; x1 < a; x1++) {
      stdout.write(" ---");
    }
    print(' ');
    if (y + 1 <= b) {
      for (int x2 = 0; x2 < a; x2++) {
        stdout.write("|   ");
      }
      print("|");
    }
  }
}
