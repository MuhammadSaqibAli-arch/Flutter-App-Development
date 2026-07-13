import 'dart:io';
void main(){
    for(int i = 1; i <= 100; i++ ){
        if(i%2==1){
            print(i);
        }
    }
    String? number = stdin.readLineSync();
    int? value = int.tryParse(number!);
    print(value);
}