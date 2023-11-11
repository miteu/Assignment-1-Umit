import 'dart:io';

void main(List<String> args) {
  print('Enter your name: ');
  
  String? name = stdin.readLineSync();
  print('$name. Enter your surname: ');
  String? surname = stdin.readLineSync();
  print('$surname. Enter your year of birth:');
  int? year = int.parse(stdin.readLineSync()!);
  int age = 2023 - year;
  print('$year. Dear $name $surname, you are $age years old.');
  
}
