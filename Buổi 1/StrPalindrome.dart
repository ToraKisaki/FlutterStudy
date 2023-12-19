import "dart:io";
import "dart:core";

bool checkPalindrome(String str) {
  String check = "";
  bool ans = false;
  for (int i = str.length - 1; i >= 0; i--) {
    check = check + str[i];
  }
  if (check == str) ans = true;
  return ans;
}

main() {
  print("Hay nhap string cua ban: ");
  String? a = stdin.readLineSync()!;
  if (checkPalindrome(a))
    print("Yes");
  else
    print("No");
}
