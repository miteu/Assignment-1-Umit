# Assignment 1 

> Khalelova Umit
---
## Tasks and Solutions:
- [Task 1](task1.dart) - Creating a console app that asks to enter your name, surname, faculty you are studying.
```dart
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
```

In this task I used 👇 
```dart
import 'dart:io';
```
to import the `stdin` class from the `dart:io` library which provides a way for reading input from the console. 

Also, 
```dart
stdin.readLineSync();
```
 `stdin` is a function that reads the input from user in console.

---
- [Task 2](task2.dart) - Creating a console app that asks to enter your name, surname, year of birth.

```dart
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
```

in this task I used :
```dart
int? year = int.parse(stdin.readLineSync()!);
```
to parse the input from user as an integer because `stdin` returns a string by default and we need it as an integer for further calculations.


----
- [Task 3](task3.dart) - Creating a program to check whether a number is positive, negative or zero.

```dart 
import 'dart:io';
void main(){
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Number is positive.");
  } else if (number < 0) {
    print("Number is negative.");
  } else {
    print("Number is neither positive nor negative.");
  }
}
```

in this task I used  the `if` statement :
```dart
if (number > 0) {
    print("Number is positive.");
  } else if (number < 0) {
    print("Number is negative.");
  } else {
    print("Number is neither positive nor negative.");
  }
```
to create the conditions for checking the inputted numbers. 

----

It is the end ! 💫


