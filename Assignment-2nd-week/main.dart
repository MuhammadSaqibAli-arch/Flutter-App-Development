import 'dart:io';

void main(){

//   Q1. Take the user’s age. Print ”Eligible for CNIC” if age is 18 or above.
int userAge = 18;
if(userAge >= 18){
    print('Eligible for CNIC');
}
else{
    print('You are not Eligible');
}

//  Q2. Take a number. Print ”Positive Number” if it is greater than 0.
int number = 23;
if(number > 0){
    print('Positive Number');
}
else{
    print('Negative Number');
}

//  Q3. Take a temperature. Print ”Hot Weather” if temperature is greater than 35.
int temperature = 50;
if(temperature >= 35){
    print('Hot Weather');
}
else{
    print('Normal Weather');
}

//  Q4. Take a password length. Print ”Strong Password” if the length is 8 or more.

String pass = "12345678";
if(pass.length >= 8){
    print("Strong Password");
}
else{
    print('Weak Password');
}

//  Q5. Take marks. Print ”Passed” if marks are 40 or above.

int marks = 78;
if(marks >= 40){
    print('Passed');
}
else{
    print('Failed');
}

//   Q6. Take a number. Print ”Even” if divisible by 2; otherwise print ”Odd”.

int value = 45;
if(value%2==0){
    print('Even Number');
}
else{
    print('Odd Number');
}

//  Q7. Take age. Print ”Adult” if age is 18 or above; otherwise print ”Minor”

int age = 18;
if(age >= 18){
    print('Adult');
}
else{
    print('Minor');
}

//   Q8. Take salary. Print ”High Income” if salary is greater than 100000; otherwise print ”Normal Income”.

int salary = 120000;
if(salary >= 100000){
    print('High Income');
}
else{
    print("Normal Income");
}

//  Q9. Take a character. If it is A, print ”Correct”; otherwise print ”Incorrect”.
String char = 'A';
if(char == 'A'){
    print('Correct');
}
else{
    print('Incorrect');
}

//  Q10. Take two numbers. Print the greater number.

int a = 10;
int b = 34;
if(a > b ){
    print('$a Graater Number');
}
else if(b > a){
    print('$b Greater Number');
}

//  Q11. Take marks. • 90+ → Grade A • 80+ → Grade B • 70+ → Grade C • Otherwise → Fail

int mark = 73;
if(mark >= 90){
    print('Grade A');
}
else if(mark >= 80){
    print('Grade B');
}
else if(mark >= 70){
    print('Grade C');
}
else{
    print('Fail');
}

//   Q12. Take temperature. • Above 40 → Very Hot • Above 30 → Hot • Above 20 → Pleasant • Otherwise → Cold

int temp = 43;
if(temp >= 40){
    print('Very Hot');
}
else if(temp >= 30){
    print('Hot');
}
else if(temp >= 20){
    print('Pleasant');
}
else{
    print('Cold');
}

//  Q13. Take age. • Under 13 → Child • Under 20 → Teenager • Under 60 → Adult • Otherwise → Senior Citizen

int citizenAge = 18;
if(citizenAge < 13){
    print('CHild');
}
else if(citizenAge < 20){
    print('TeenAger');
}
else if(citizenAge < 60){
    print('Adult');
}
else{
    print('Senior Citizen');
}

//  Q14. Take a number and determine whether it is Positive, Negative, or Zero.

int numbers = 18;
if(numbers > 0){
    print('Positive Number');
}
else if(numbers < 0){
    print('Negative Number');
}
else if(numbers == 0){
    print('Zero');
}
else{
    print('Null');
}

//  Q15. Take BMI value. • Below 18.5 → Underweight • Below 25 → Normal • Below 30 → Overweight • Otherwise → Obese

double BMIvalue = 12.9;
if(BMIvalue < 18.5){
    print('Underweigth');
}
else if(BMIvalue < 25){
    print('Normal');
}
else if(BMIvalue < 30){
    print('Overweight');
}
else{
    print('Obese');
}

//  Q16. Take purchase amount. • Above 10000 → 20% Discount • Above 5000 → 10% Discount • Above 1000 → 5% Discount • Otherwise → No Discount

int purchaseAmount = 4500;
if(purchaseAmount > 10000){
    print('20% Discount');
}
else if(purchaseAmount > 5000){
    print('10% Discount');
}
else if(purchaseAmount > 1000){
    print('5% Discount');
}
else{
    print(' No Discount');
}

//  Q17. Take electricity units. • Under 100 → Low Bill • Under 300 → Medium Bill • Under 500 → High Bill • Otherwise → Very High Bill

int electricityUnits = 536;
if(electricityUnits <= 100){
    print('Low Bill');
}
else if(electricityUnits <= 300){
    print('Medium Bill');
}
else if(electricityUnits <= 500){
    print('High Bill ');
}
else{
    print('Very High Bill');
}

//  Q18. Take exam percentage. • 80+ → Distinction • 60+ → First Division • 40+ → Pass • Otherwise → Fail

int percentage = 73;
if(percentage >= 80){
    print('Distinction');
}
else if(percentage >= 60){
    print('First Division');
}
else if(percentage >= 40){
    print('Pass ');
}
else{
    print('Fail');
}

//  Q19. Take a year and determine whether it is Past, Present (2026), or Future.
int year = 2026;
if(year == 2024){
    print('Past $year');
}
else if(year == 2025){
    print('Past $year');
}
else if(year == 2026){
    print('Present $year ');
}
else{
    print('Future $year');
}

//  Q20. Take speed. • Above 120 → Overspeeding • Above 80 → Normal Speed • Above 40 → Slow • Otherwise → Very Slow

int speed = 140;
if(speed >= 120){
    print('Overspeeding');
}
else if(speed >= 80){
    print('Normal Speed');
}
else if(speed >= 40){
    print('Slow ');
}
else{
    print('Very Slow');
}

//  Q21. Take a day number (1–7) and print the day name.

int day = 2;
switch(day){
    case 1:
    print('monday');
    break;
    case 2:
    print('tuesday');
    break;
    case 3:
    print('wednesday');
    break;
    case 4:
    print('thursday');
    break;
    case 5:
    print('friday');
    break;
    case 6:
    print('saturday');
    break;
    case 7:
    print('sunday');
    break;
    default:
    print('Invalid Day');
    break;
}

//  Q22. Take a month number (1–12) and print the month name.

int month = 7;
switch(month){
    case 1:
    print('january');
    break;
    case 2:
    print('febuary');
    break;
    case 3:
    print('march');
    break;
    case 4:
    print('april');
    break;
    case 5:
    print('may');
    break;
    case 6:
    print('june');
    break;
    case 7:
    print('july');
    break;
    case 8:
    print('august');
    break;
    case 9:
    print('september');
    break;
    case 10:
    print('october');
    break;
    case 11:
    print('november');
    break;
    case 12:
    print('december');
    break;
    default:
    print('Invalid Day');
    break;
}

//  Q23. Take two numbers and an operator (+,-, *, /). Perform the selected operation using switch.

int x = 12;
int y = 23;
String op = '+';
switch(op){
    case '+':
    print(x+y);
    break;
    case '-':
    print(x-y);
    break;
    case '*':
    print(x*y);
    break;
    case '/':
    print(x/y);
    break;
}

//  Q24. Take a grade (A, B, C, D) and print an appropriate message.

String grade = 'A';
switch(grade){
    case 'A':
    print('Excellent');
    break;
    case 'B':
    print('Good');
    break;
    case 'C':
    print('Better');
    break;
    case 'D':
    print('You need improvement');
    break;
    default: 
    print('Invalid Grade');
    break;
}

//  Q25. Create a menu: • 1 =Pizza • 2 =Burger • 3 =Sandwich • 4 =Fries Display the selected item using switch.

int menu = 1;
switch(menu){
    case 1:
    print('Pizza');
    break;
    case 2:
    print('Burger');
    break;
    case 3:
    print('Sandwich');
    break;
    case 4:
    print('Fries');
    break;
    default:
    print('Invalid Manu');
    break;
}

//  Q26. Print numbers from 1 to 20.
for(int i= 1;i<=20;i++){
    print(i);
}

//  Q27. Print numbers from 20 to 1.
for(int i = 20;i>=1;i--){
    print(i);
}

//  Q28. Print all even numbers from 2 to 50.
for(int i = 1; i<=50; i++){
    if(i%2==0){
        print(i);
    }
}

//  Q29. Take a number and print its multiplication table up to 10.
int s = 2;
for(int i = 1;i<=10;i++){
    print(i*s);
}

//  Q30. Take a number and calculate the sum from 1 to that number.
int h = 10;
for(int i = 1;i<=h;i++){
    print(i+h);
}

// Q31. Create a list of five fruits and print each fruit.
// List<String> fruits = ['Apple','Banana','Orange','Mango','Guava'];
// for(int i=0;i<=fruits.length;i++){
//     print(fruits[i]);
// }

//  Q32. Create a list of numbers and print only the even numbers.
// List<int> integers = [1,2,3,4,5,6,7,8,9,10];
// for(int i=0;i<=integers.length;i++){
//     if(integers[i]%2==0){
//         print(integers[i]);
//     }//

// }

//   Q33. Create a list of student names and print each name in uppercase.

  List<String> students = ["Ali", "Ahmed", "Sara", "Ayesha", "Usman"];

  for (int i = 0; i < students.length; i++) {
    print(students[i].toUpperCase());
  }


//  Q34. Create a list of marks and count how many students scored above 80.

  List<int> score = [75, 85, 90, 60, 82, 78];

  int count = 0;

  for (int i = 0; i < score.length; i++) {
    if (score[i] > 80) {
      count++;
    }
  }

  print("Students scoring above 80: $count");


// Q35. Create a list of prices and calculate the total bill.

  List<double> prices = [120.5, 250.0, 75.25, 300.0];

  double total = 0;

  for (int i = 0; i < prices.length; i++) {
    total += prices[i];
  }

  print("Total Bill: $total");

//  Q36. Take names of five students from the user using a loop. Store them in a list and print all names.

    List<String> std = [];

  for (int i = 0; i < 5; i++) {
    print("Enter student name ${i + 1}:");
    String name = stdin.readLineSync()!;
    std.add(name);
  }

  print("\nStudent Names:");
  for (int i = 0; i < std.length; i++) {
    print(std[i]);
  }

//  Q37. Ask the user how many numbers they want to enter. Store them in a list and print the largest number

 print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}:");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest number is: $largest");

//  Q38. Take five marks from the user and calculate the Total and Average.

  List<int> marks = [];
  int total = 0;

  for (int i = 0; i < 5; i++) {
    print("Enter marks ${i + 1}:");
    int m = int.parse(stdin.readLineSync()!);
    marks.add(m);
    total += m;
  }

  double average = total / 5;

  print("Total = $total");
  print("Average = $average");

 //  Q39. Take ten numbers from the user and count how many are Even and how many are Odd.

   int even = 0;
  int odd = 0;

  for (int i = 0; i < 10; i++) {
    print("Enter number ${i + 1}:");
    int num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print("Even numbers: $even");
  print("Odd numbers: $odd");

  //  Q40. Challenge Question: Build a simple ATM Menu using switch. • Check Balance • Deposit • Withdraw • Exit Initial balance = 5000.

  int balance = 5000;

  while (true) {
    print("\n--- ATM MENU ---");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Your Balance: $balance");
        break;

      case 2:
        print("Enter amount to deposit:");
        int deposit = int.parse(stdin.readLineSync()!);
        balance += deposit;
        print("Updated Balance: $balance");
        break;

      case 3:
        print("Enter amount to withdraw:");
        int withdraw = int.parse(stdin.readLineSync()!);

        if (withdraw <= balance) {
          balance -= withdraw;
          print("Remaining Balance: $balance");
        } else {
          print("Insufficient Balance!");
        }
        break;

      case 4:
        print("Thank you! Exiting...");
        return;

      default:
        print("Invalid choice!");
    }
  } 
}
