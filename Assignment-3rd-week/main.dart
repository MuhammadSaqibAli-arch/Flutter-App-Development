import 'dart:io';

void main() {

  // 1
  String name = "Saqib";
  int age = 20;
  double height = 5.8;
  bool isStudent = true;
  print("$name, $age, $height, $isStudent");

  // 2
  int a = 10;
  double b = 5.5;
  String c = "Hello";
  bool d = true;
  print("$a $b $c $d");

  // 3
  int x = 10, y = 5;
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);

  // 4
  String city = "Peshawar";
  String country = "Pakistan";
  print("I live in $city, $country");

  // 5
  double radius = 5;
  double area = 3.14 * radius * radius;
  print(area);

  // 6
  int m1 = 80, m2 = 70, m3 = 90;
  print(m1 + m2 + m3);

  // 7
  int price = 100, qty = 3;
  print(price * qty);

  // 8 Swap
  int p = 5, q = 10;
  int temp = p;
  p = q;
  q = temp;
  print("$p $q");

  // 9
  String first = "Muhammad";
  String last = "Saqib";
  print("$first $last");

  // 10
  int birthYear = 2005;
  int currentYear = 2026;
  print(currentYear - birthYear);

  // 11
  int n1 = 12, n2 = 4;
  print(n1 + n2);
  print(n1 - n2);
  print(n1 * n2);
  print(n1 / n2);

  // 12
  print(53 % 7);

  // 13 Assignment
  int num = 10;
  num += 5;
  num -= 2;
  print(num);

  // 14
  int i = 5;
  i++;
  i--;
  print(i);

  // 15
  print(5 == 5);

  // 16
  print(10 > 5 ? "10 is larger" : "5 is larger");

  // 17
  print("abc" == "abc");

  // 18
  bool attendance = true;
  bool fees = true;
  print(attendance && fees);

  // 19
  int ageDrive = 18;
  print(ageDrive >= 18);

  // 20
  int numCheck = 75;
  print(numCheck >= 50 && numCheck <= 100);

  // 21
  int number = -5;
  if (number > 0) print("Positive");
  else if (number < 0) print("Negative");
  else print("Zero");

  // 22
  print(number % 2 == 0 ? "Even" : "Odd");

  // 23
  int a1 = 10, a2 = 20;
  print(a1 > a2 ? a1 : a2);

  // 24
  int a3 = 10, a4 = 20, a5 = 15;
  int largest = a3;
  if (a4 > largest) largest = a4;
  if (a5 > largest) largest = a5;
  print(largest);

  // 25
  int voteAge = 18;
  print(voteAge >= 18);

  // 26
  int marks = 85;
  if (marks >= 80) print("A");
  else if (marks >= 60) print("B");
  else print("C");

  // 27
  int month = 1;
  switch (month) {
    case 1: print("January"); break;
    default: print("Invalid");
  }

  // 28
  int day = 1;
  switch (day) {
    case 1: print("Monday"); break;
    default: print("Invalid");
  }

  // 29 Leap Year
  int year = 2024;
  print((year % 4 == 0) ? "Leap" : "Not Leap");

  // 30 Calculator
  int n = 10, m = 5;
  String op = "+";
  switch (op) {
    case "+": print(n + m); break;
    case "-": print(n - m); break;
    case "*": print(n * m); break;
    case "/": print(n / m); break;
  }

  // 31
  for (int i = 1; i <= 20; i++) print(i);

  // 32
  for (int i = 20; i >= 1; i--) print(i);

  // 33
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) print(i);
  }

  // 34
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) print(i);
  }

  // 35
  int sum = 0;
  for (int i = 1; i <= 100; i++) sum += i;
  print(sum);

  // 36 Table
  int t = 5;
  for (int i = 1; i <= 10; i++) {
    print("$t x $i = ${t * i}");
  }

  // 37 Factorial
  int fact = 5;
  int result = 1;
  for (int i = 1; i <= fact; i++) result *= i;
  print(result);

  // 38
  for (int i = 1; i <= 100; i++) {
    if (i % 7 == 0) print(i);
  }

  // 39
  int count = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) count++;
  }
  print(count);

  // 40 Pattern
  for (int i = 1; i <= 5; i++) {
    print("*" * i);
  }

  // 41
  welcome();

  // 42
  intro();

  // 43
  greet("Saqib");

  // 44
  sumFunc(5, 10);

  // 45
  passFail(40);

  // 46
  print(favLang());

  // 47
  print(currentYr());

  // 48
  print(maxNum(10, 20));

  // 49
  print(evenOdd(5));

  // 50
  print(totalBill(5, 100));
}

// FUNCTIONS

void welcome() {
  print("Welcome to Dart Programming");
}

void intro() {
  print("I am Saqib, a MERN & Flutter learner");
}

void greet(String name) {
  print("Welcome $name");
}

void sumFunc(int a, int b) {
  print(a + b);
}

void passFail(int marks) {
  print(marks >= 50 ? "Pass" : "Fail");
}

String favLang() {
  return "Dart";
}

int currentYr() {
  return DateTime.now().year;
}

int maxNum(int a, int b) {
  return a > b ? a : b;
}

String evenOdd(int n) {
  return n % 2 == 0 ? "Even" : "Odd";
}

int totalBill(int qty, int price) {
  return qty * price;
}
```
