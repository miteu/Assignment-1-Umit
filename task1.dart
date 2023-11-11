import 'dart:io';

void main(List<String> args) {
  print('Enter your name: ');
  
  String? name = stdin.readLineSync();
  print('$name. Enter your surname: ');
  String? surname = stdin.readLineSync();
  print('$surname. Enter your faculty: ');
  String? faculty = stdin.readLineSync();
  print('$faculty. Nice to meet you at $faculty faculty, Dr. $name $surname.');
}
