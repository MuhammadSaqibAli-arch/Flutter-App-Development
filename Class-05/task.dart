void main(){
    int day = 3;
    switch(day){
        case 1:
        print('Monday');
        break;
        case 2:
        print('Tuesday');
        break;
        case 3:
        print('Wednesday');
        break;
        default:
        print('Invalid Day');
        break;
    }
    String light = 'red';
    switch(light){
        case 'red':
        print("Stop");
        break;
        case 'green':
        print('Go');
        break;
        case 'yellow':
        print('Wait');
        break;
        default:
        print('Invalid Signal');
        break;
    }
    String grade = 'A';
    switch(grade){
        case 'A':
        print('Excellent');
        break;
        case 'B':
        print('Good');
        break;
         case 'C':
        print('Average');
        break;
        case 'D':
        print('Psss');
        break;
        default:
        print('Fail');
        break;
    }
    int month = 5;
    switch(month){
        case 1:
        print('January');
        break;
        case 2:
        print('Febuary');
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
        default:
        print('Invalid Month');
        break;
    }
    int a = 12;
    int b = 23;
    String op = '+';
    switch(op){
        case '+':
        print(a + b);
        break;
        case '-':
        print(a - b);
        break;
        case '*':
        print(a * b);
        break;
        case '/':
        print(a / b);
        break;
        default:
        print('Invalid Operator');
        break;
    }
}