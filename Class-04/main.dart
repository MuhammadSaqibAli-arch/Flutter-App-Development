void main(){
    //  Create a variable temperature = 35.If the temperature is greater than 30, print:It's a hot day.
    int temperture = 35;
    if(temperture > 30){
        print("It's a hot day");
    }
    //Create a variable number = -8.If the number is greater than or equal to 0, print:Positive NumberOtherwise, print:Negative Number
    int number = -8;
    if(number >= 0){
        print("Postive Number");
    }
    else{
    print("Negative Number");    
    }
    //: Create a variable marks = 76.Print the grade using the following conditions:90–100: Grade A80–89: Grade B70–79: Grade C60–69: Grade DBelow 60: Grade F
     int marks = 96;
     if(marks >=90 && marks <= 100){
        print("Grade : A");
     }
     else if(marks >=80 && marks <= 89){
        print("Grade : B");
     }
     else if(marks >=70 && marks <= 79){
        print("Grade : C");
     }
     else if(marks >=60 && marks <= 69){
        print("Grade : D");
     }
     else{
        print("Fail");
     }
}