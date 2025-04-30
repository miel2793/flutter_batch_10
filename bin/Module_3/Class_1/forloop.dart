import 'dart:io';

main() {
  print("Enter a number : ");

  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < 10; i++) {
    print("$a * $i = ${a * i}");
  }
}
